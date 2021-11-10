# BTS-LogicBoard
Beer thermoregulation system logic board.
This board is meant to provide a PWM control signal to the [BTS-MainBoard-Control](https://github.com/bebenlebricolo/BTS-MainBoard-Control) board and is driven by an external "enable" signal, which is a signal coming from an external pump driver (at least in the first revisions).

This board is envisioned as a starting point as it only embeds generic electronic devices, meaning no code at all.
I've done this on purpose, to keep things relatively simple and eliminating the need to iterate over software revisions, bug fixes, etc.
As the functionalities implemented by this board are relatively simple, I thought it would be a nice alternative to go only with a NE555 (the famous one) and few other electronic components such as comparators and logic gates to perform the basic functions.

# Features
This boards boats the following features :
* 1 MHz (or so) PWM signal with linear (...or so) duty cycle control
* Cooling fan automatic turn on when board is enabled and turn off after a precalculated delay (around 120s) when the board is disabled
* Externaly driven : the PWM signal only starts up when an input signal is applied on the enable pins. This is meant to receive a pump driver signal in order to start up
* Mechanical interface (switches and potentiometer) with status leds
  * Power on status LED
  * PWM enabled status LED
  * PWM intensity status LED