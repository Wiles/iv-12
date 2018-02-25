#include <RTClock.h>

RTClock rtclock (RTCSEL_LSE); // initialise

#define LATCH_PIN 0x0004
#define CLOCK_PIN 0x0002
#define DATA_PIN  0x0001

#define SEGMENT_COUNT 12

byte buffer[] = {
  B11100110,
  B11100110, //9
  B11111110, //8
  B11100000, //7
  B10111110, //6
  
  B10110110, //5
  B01100110, //4
  B11110010, //3
  B11011010, //2
  B01100000, //1
  B11111100, //0
  B11111111  //-
};

int c = 0;
void secondsHandler() {
  Serial.println("Blink");
  Serial.println(millis());
  c = (c + 1) % 10;
}

// the setup function runs once when you press reset or power the board
void setup() {
  // initialize digital pin LED_BUILTIN as an output.
//  GPIOA->regs->CRL |= 0x00000003;
  pinMode(PA2, OUTPUT);
  pinMode(PA1, OUTPUT);
  pinMode(PA0, OUTPUT);
  GPIOA->regs->ODR |= DATA_PIN;
  Serial.begin(115200);
  rtclock.attachSecondsInterrupt(secondsHandler);
  
}

// the loop function runs over and over again forever
void loop() {
  for (byte i = 0; i < SEGMENT_COUNT; ++i) {
    writeSegments(buffer[c]);
    writeGrids(i);
    toggleLatch();
  }
}

void writeSegments(byte pattern) {
  for (byte i = 1; i != 0; i <<= 1) {
    if (pattern & i) {
      shiftOutBit(1);
    } else {
      shiftOutBit(0);
    }
  }
}

void writeGrids(byte activeGrid) {
  for(byte i = 0; i < SEGMENT_COUNT; ++i) {
    shiftOutBit(i==activeGrid);
  }
}

void toggleLatch() {
//  PORTH |= LATCH_PIN;
  GPIOA->regs->ODR |= LATCH_PIN;
//  PORTH &= !LATCH_PIN;
  GPIOA->regs->ODR &= !LATCH_PIN;
}

void shiftOutBit(byte data) {
  // Toggle Data
//  PORTB ^= data;
  GPIOA->regs->ODR ^= data;

  // Set clock high
//  PORTB |=  CLOCK_PIN;
  GPIOA->regs->ODR |= CLOCK_PIN;
  // Clear clock and data
//  PORTB &= !(CLOCK_PIN | DATA_PIN);
  GPIOA->regs->ODR &= !(CLOCK_PIN | DATA_PIN);
}

