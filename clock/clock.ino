#include <Wire.h>
#include <RTClib.h>
#include <Adafruit_PWMServoDriver.h>
#include <EEPROM.h>

#define PWM_MAX 4096
#define PWM_MIN 0
#define STEP_MAX 1024

#define MODE_BUTTON 8
#define PLUS_BUTTON 9
#define MINUS_BUTTON 10
#define HOUR_MODE_BUTTON 11

RTC_DS3231 rtc;
Adafruit_PWMServoDriver pwm[2] = {
  Adafruit_PWMServoDriver(0x40),
  Adafruit_PWMServoDriver(0x41)
};

int a = 256;
int is12Hour = EEPROM.read(a);

int numbers[10][7] = {
  {PWM_MAX, PWM_MAX, PWM_MAX, PWM_MAX, PWM_MAX, PWM_MAX, PWM_MIN, }, // 0
  {PWM_MIN, PWM_MAX, PWM_MAX, PWM_MIN, PWM_MIN, PWM_MIN, PWM_MIN, }, // 1
  {PWM_MAX, PWM_MAX, PWM_MIN, PWM_MAX, PWM_MAX, PWM_MIN, PWM_MAX, }, // 2
  {PWM_MAX, PWM_MAX, PWM_MAX, PWM_MAX, PWM_MIN, PWM_MIN, PWM_MAX, }, // 3
  {PWM_MIN, PWM_MAX, PWM_MAX, PWM_MIN, PWM_MIN, PWM_MAX, PWM_MAX, }, // 4
  {PWM_MAX, PWM_MIN, PWM_MAX, PWM_MAX, PWM_MIN, PWM_MAX, PWM_MAX, }, // 5
  {PWM_MAX, PWM_MIN, PWM_MAX, PWM_MAX, PWM_MAX, PWM_MAX, PWM_MAX, }, // 6
  {PWM_MAX, PWM_MAX, PWM_MAX, PWM_MIN, PWM_MIN, PWM_MIN, PWM_MIN, }, // 7
  {PWM_MAX, PWM_MAX, PWM_MAX, PWM_MAX, PWM_MAX, PWM_MAX, PWM_MAX, }, // 8
  {PWM_MAX, PWM_MAX, PWM_MAX, PWM_MAX, PWM_MIN, PWM_MAX, PWM_MAX, }  // 9
};

int currents[32];
int current = 0;
int target = 1;

int ones = 0;
int tens = 0;
int huns = 0;
int thous = 0;

void print_time(DateTime now) {
  int minutes = now.minute();
  int hours = now.hour();
  ones = minutes % 10;
  tens = minutes / 10;
  if (is12Hour) {
    if (hours > 12) {
      hours -= 12; 
    } else if (hours == 0) {
      hours = 12;
    }
  }
  huns = hours % 10;
  thous = hours / 10;
  set_ones(ones);
  set_tens(tens);
  set_huns(huns);
  set_thou(thous);
  Serial.print(now.year(), DEC);
  Serial.print('/');
  Serial.print(now.month(), DEC);
  Serial.print('/');
  Serial.print(now.day(), DEC);
  Serial.print(" ");
  Serial.print(now.hour(), DEC);
  Serial.print(':');
  Serial.print(now.minute(), DEC);
  Serial.print(':');
  Serial.print(now.second(), DEC);
  Serial.println();
}

void set_display(int chip, int offset, int num) {
  for (int i = 0; i < 7; ++i) {
    if (numbers[num][i] == 0) {
      pwm[chip].setPWM(i + offset, 4096, 0);
    } else {
      pwm[chip].setPWM(i + offset, 0, 4096);
    }
  }
}

void set_ones(int num) {
  set_display(1, 8, num);
}

void set_tens(int num) {
  set_display(1, 0, num);
}

void set_huns(int num) {
  set_display(0, 8, num);
}

void set_thou(int num) {
  set_display(0, 0, num);
}

void set_min_light(int state) {
  if (state == HIGH) {
    pwm[1].setPWM(7, 4096, 0);
    pwm[1].setPWM(15, 4096, 0);
  } else {
    pwm[1].setPWM(7, 0, 4096);
    pwm[1].setPWM(15, 0, 4096);
  }
}

void set_hour_light(int state) {
  if (state == HIGH) {
    pwm[0].setPWM(7, 4096, 0);
    pwm[0].setPWM(15, 4096, 0);
  } else {
    pwm[0].setPWM(7, 0, 4096);
    pwm[0].setPWM(15, 0, 4096);
  }
}

#define CLOCK 0
#define SET_HOUR 1
#define SET_MIN 2
#define MAX_MODE SET_MIN

int mode = CLOCK;
int modeChanged = false;

void setup() {
  pinMode(MINUS_BUTTON, INPUT_PULLUP);
  pinMode(PLUS_BUTTON, INPUT_PULLUP);
  pinMode(MODE_BUTTON, INPUT_PULLUP);
  pinMode(HOUR_MODE_BUTTON, INPUT_PULLUP);
  Serial.begin(9600);
  pwm[0].begin();
  pwm[0].setPWMFreq(1600);
  pwm[1].begin();
  pwm[1].setPWMFreq(1600);

  if (!rtc.begin()) {
    while (1);
  }

  rtc.writeSqwPinMode(DS3231_SquareWave1Hz);

  if (rtc.lostPower()) {
    rtc.adjust(DateTime(2000, 1, 1, 0, 0, 0));
  }

  DateTime now = rtc.now();
  print_time(now);
}

void loop() {
  set_min_light(LOW);
  set_hour_light(LOW);
  DateTime now = rtc.now();
  if (mode == CLOCK) {
    Serial.println("Clock");
    if (digitalRead(HOUR_MODE_BUTTON) == LOW) {
      is12Hour = !is12Hour;
      EEPROM.write(a, is12Hour);
    }
  }
  else if (mode == SET_HOUR) {
    set_hour_light(HIGH);
    Serial.println("Hour check");
    if (digitalRead(PLUS_BUTTON) == LOW) {
      Serial.println("Hour plus");
      DateTime future = (now + TimeSpan(3600));
      rtc.adjust(future);
      now = future;
    } else if (digitalRead(MINUS_BUTTON) == LOW) {
      Serial.println("Hour minus");
      DateTime past = (now - TimeSpan(3600));
      rtc.adjust(past);
      now = past;
    }
  }
  else if (mode == SET_MIN) {
    set_min_light(HIGH);
    Serial.println("Minute check");
    if (digitalRead(PLUS_BUTTON) == LOW) {
      Serial.println("Minute plus");
      DateTime future = (now + TimeSpan(60));
      rtc.adjust(future);
      now = future;
    } else if (digitalRead(MINUS_BUTTON) == LOW) {
      Serial.println("Minute minus");
      DateTime past = (now - TimeSpan(60));
      rtc.adjust(past);
      now = past;
    }
  }

  if (digitalRead(MODE_BUTTON) == LOW) {
    if (modeChanged == false) {
      mode++;
      modeChanged = true;
      if (mode > MAX_MODE) {
        mode = CLOCK;
      }
      Serial.print("Mode change: ");
      Serial.println(mode);
    }
  } else {
    modeChanged = false;
  }

  print_time(now);
  delay(500);
}
