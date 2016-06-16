#!/bin/bash
#This code is for blinking the "a" of seven segment display using python
#@author: Mrityunjai
#@handle: MrityunjaiKumar
#@website: www.mrityunjai.in
import Adafruit_BBIO.GPIO as GPIO
import time
GPIO.setup("P9_15", GPIO.OUT)
while True:
        GPIO.output("P9_15", GPIO.HIGH)
        time.sleep(1)
        GPIO.output("P9_15", GPIO.LOW)
        time.sleep(1)
