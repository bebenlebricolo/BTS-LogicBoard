- [Notes on board prototype version v0.2.0](#notes-on-board-prototype-version-v020)
- [Improvements from v0.1.0](#improvements-from-v010)
- [Fine(r) control over PWM duty cyle](#finer-control-over-pwm-duty-cyle)
- [Small issues](#small-issues)
  - [PWM controller speed is lower than the previous iteration, but this is an easyfix](#pwm-controller-speed-is-lower-than-the-previous-iteration-but-this-is-an-easyfix)
  - [Potentiometer wiring is reversed](#potentiometer-wiring-is-reversed)
  - [Output PWM goes up into the switch and goes down again on the board](#output-pwm-goes-up-into-the-switch-and-goes-down-again-on-the-board)

# Notes on board prototype version v0.2.0
This board prototype was called 'board-v1.1' earlier and I decided to rename it as v0.2.0 as semantically speaking, this board is also still a prototype (as the v0.1.0 was).
This board is built around a NE555 and fixes some important aspects of the first iteration.

# Improvements from v0.1.0
* Switched the NE555 PWM implementation to a fixed duty-cycle one and derive the PWM using a comparator
* Added hysteresis network resistors in comparators input circuitry
* Used CMOS NOT gates to handle input signal without impacting the other circuits
* Used an optoisolator to fully isolate the "external" circuitry from this one
* Remapped switches in order to have a more natural pin mapping
* Used a SPDT switch to enable / disable the circuit (PWM disable function is provided by the optoisolator circuitry).
* Added a status LED to indicate the PWM intensity
* Fine(r) control over PWM duty cycle
* Updated output connector wiring with a new inhibit pin (unused by this board, left for later use)


# Fine(r) control over PWM duty cyle
The PWM duty cycle control is done using the "pseudo sawtooth" signal taken from the NE555 load capacitor's charging/discharging cycles and comparing this signal with a constant voltage level, provided by the "Power control" potentiometer.
As its name states, the potentiometer effectively controls the output power of the system by varying the On time of the PWM ; the higher the duty cycle gets, the more power is requested.

However, the PWM control is far from perfect as the pseudo sawtooth signal is not a clean triangle wave and as such, the response is not really linear.
It is quite linear in the middle of the waveform, however the top and bottom edges are quite round and asymetrical.
As a result, it is really difficult to get a small duty cycle out the PWM controller and the generated PWM jumps almost directly from 0% to around 25/30%.
The same holds true for the high power side, although it is not as marked as the lower one.

# Small issues
## PWM controller speed is lower than the previous iteration, but this is an easyfix
The output PWM frequency is around 250kHz and is lower than the previous iteration (was between 400kHz - 750kHz).
This is mostly due to the fact that the NE555 circuit uses fairly high values for the resistors and capacitors to generate the signal and as such, this is an easy fix as we simply need to update those values to lower ones.

## Potentiometer wiring is reversed
The logic of the PWM comparator is reversed, this means that turning the knob to the right (the usual "more power" direction) actually decreases the duty cycle and vice-versa. This is an easy fix as well as we simply need to reverse the potentiometer wiring (connecting the + side to the left and - side to the right with the middle pin unchanged).

## Output PWM goes up into the switch and goes down again on the board
This has not shown to be an issue in itself while testing the board, however mechanically rerouting the PWM signal within the switch makes it go back and forth in non-isolated wires. If the wire length increases, it can easily pick up some ambient noise (acting as an antenna) and we might also observe signal reflection because we are expecting to be working around 1MHz.
A solution may consist in switching the signal using mosfet as unidirectional switches, without the signal leaving the board and making a loop.