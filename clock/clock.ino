#include <Wire.h>
#include "RTClib.h"
#include <Adafruit_PWMServoDriver.h>


#define PWM_MAX 4096
#define PWM_MIN 0
#define STEP_MAX 1024

RTC_DS3231 rtc;
Adafruit_PWMServoDriver pwm[2] = {
  Adafruit_PWMServoDriver(0x40),
  Adafruit_PWMServoDriver(0x41)
};

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

int ones = 8;
int tens = 9;
int huns = 0;
int thous = 1;

void setup() {
  Serial.begin(115200);
  
  Serial.println("Setup Started");
  pwm[0].begin();
  pwm[0].setPWMFreq(1600);
  pwm[1].begin();
  pwm[1].setPWMFreq(1600);
  updateDisplay(0, 0);
  Serial.println("Setup Complete");

  if (!rtc.begin()) {
    Serial.println("Couldn't find RTC");
    while (1);
  }

  if (rtc.lostPower()) {
    Serial.println("RTC lost power, lets set the time!");
    // following line sets the RTC to the date & time this sketch was compiled
    rtc.adjust(DateTime(F(__DATE__), F(__TIME__)));
    // This line sets the RTC with an explicit date & time, for example to set
    // January 21, 2014 at 3am you would call:
    // rtc.adjust(DateTime(2014, 1, 21, 3, 0, 0));
  }
    DateTime now = rtc.now();
    
    Serial.println(now.year(), DEC);
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

//void set_thou(int num) {
//  set_display(0, 0, num);
//}

void loop() {
  DateTime now = rtc.now();
    
  int minutes = now.minute();
  int hours = now.hour();
  Serial.println(hours);
  Serial.println(minutes);
  ones = minutes % 10;
  tens = minutes / 10;
  huns = hours % 10;
  thous = hours / 10;
  set_ones(ones);
  set_tens(tens);
  set_huns(huns);
  set_display(0, 0, thous);
//  set_thou(thous);
  delay(1000);
}



void wave() {
  int step = 16;
  // Drive each PWM in a 'wave'
  for (uint16_t i=0; i<4096; i += step) {
    for (uint8_t pwmnum=0; pwmnum < 32; pwmnum++) {
      int pwmValue = (i + (PWM_MAX/pwmnum)*pwmnum);
      if (pwmValue >= PWM_MAX) {
        pwmValue = 4095;
      }
      currents[pwmnum] = pwmValue;
      if (pwmnum >= 16) {
        pwm[1].setPWM(pwmnum - 16, 0, pwmValue );
      } else {
        pwm[0].setPWM(pwmnum, 0, pwmValue );
      }
    }
    if (currents[0] >= 4096 - step) {
      Serial.println("Break");
      break;
    }
  }
//  for (int step = 0; step < STEP_MAX; ++step) {
//    updateDisplay(target, step);
//  }
  delay(1);
}

void updateDisplay(int target, int step) {
  for (uint8_t pwmnum=0; pwmnum < 32; pwmnum++) {
    int value = ((numbers[target][pwmnum] * step/(float)STEP_MAX) + (PWM_MAX/16)*pwmnum);
    if (pwmnum >= 16) {
      pwm[1].setPWM(pwmnum - 16, 0, PWM_MAX - value );
    } else {
      pwm[0].setPWM(pwmnum, 0, PWM_MAX - value );
    }
  }
}
