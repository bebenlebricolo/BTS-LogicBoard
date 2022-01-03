- [Notes on board prototype version v0.1.0](#notes-on-board-prototype-version-v010)
- [Design flaws](#design-flaws)
  - [Comparators are messed up](#comparators-are-messed-up)
  - [PWM generator (NE555)](#pwm-generator-ne555)
  - [Switches are not mapped correctly](#switches-are-not-mapped-correctly)
  - [Input transistor network for the reset ability](#input-transistor-network-for-the-reset-ability)
  - [Input "pump on" signal is not isolated](#input-pump-on-signal-is-not-isolated)
  - [Fan triggering system does not really perform as expected](#fan-triggering-system-does-not-really-perform-as-expected)
  - [Enable/Disable switch implements the same feature twice](#enabledisable-switch-implements-the-same-feature-twice)
- [Proposed improvements](#proposed-improvements)
- [Bottomline](#bottomline)

# Notes on board prototype version v0.1.0
This board prototype was called 'board-v1' earlier and I decided to rename it as v0.1.0 as semantically speaking, this board was not ready yet.
This board was built around a NE555 and has several design flaws. It is **not** viable and burns as soon as we try to connect everything together.

# Design flaws
As said above, this board embeds quite a few errors :
## Comparators are messed up
* Both comparators had flipped 4 and 5 pins, as a result, there is some current rejection from Vdd through the input pins
* Both comparator are **not** 12V compatible : using 12V on VDD creates some magic smoke out of them (you learn the hard way... don't you ?)
* Both comparators [ONSemi's NCS2252](https://www.onsemi.com/pdf/datasheet/ncs2250-d.pdf) are in fact open drain and required extra output pullup resistor
* Comparators do not embed hysteresis resistor network, switch is quite sensitive and produces a fair amount of noise.

## PWM generator (NE555)
PWM generation is not stable, frequency varies with the potentiometer's input, which is not part of the "requirement".
Output signal is quite awful, we don't end up with a clean square wave

## Switches are not mapped correctly
Output pins on the board do not follow a natural pattern and is mapped like so :

| footprint | switch |
| --------- | ------ |
|   1 - 2   | 1 - 6  |
|   3 - 4   | 2 - 5  |
|   5 - 6   | 3 - 4  |

So it's really easy to mess up the wiring and end with something that really does not behave as expected.

## Input transistor network for the reset ability
Input transistor network fails to trigger the reset pin of the NE555 as the transistor in charge of this action saturates at 0.7V, which is still above the NE555's input threshold value for this pin. Next design implements a harder pull-down action using a saturated NPN with the collector-emitter voltage of 0.2V, which is plenty enough to turn off the NE555.

## Input "pump on" signal is not isolated
In the system that I'm using, the pump is driven by another system, on its own SMPS (Switching mode power supply).
As such, we don't really know about the ground connection of the other system and we can end with a floating gnd which is then connected to our system, potentially triggering some faults in the ATX power supply or worse, burning things down.
A solution would be to implement an optoisolated interface for the pump signal (aka start up signal). This is done in the next revision of this board.

## Fan triggering system does not really perform as expected
The fan triggering system was meant to provide a startup signal for the cooling fan driver, located on the BTS-MainBoard-Control board.
The main purpose of the input circuitry was to charge up a capacitor, then leaving it to discharge slowly for a preestablished time (around 120 seconds).
As I remember it, the overall system was not performing well and this was mostly due to the fact that input transistor network had some cross interferences between each transistors. I remedied this in the next revision with proper NOT gates and high speed comparators.

## Enable/Disable switch implements the same feature twice
The enable/Disable switch is used to turn the ATX power supply and enable the PWM signal at the same time.
We could simply rely on the pump activation in order to provide the same kind of functionality.

# Proposed improvements
* Switch the NE555 PWM implementation to a fixed duty-cycle one and derive the PWM using a comparator
* Add hysteresis network resistors in comparators input circuitry
* Use CMOS NOT gates to handle input signal without impacting the other circuits
* Use an optoisolator to fully isolate the "external" circuitry from this one
* Remap switches in order to have a more natural pin mapping
* Use a SPDT switch to enable / disable the circuit (PWM disable function is provided by the optoisolator circuitry).

# Bottomline
This board did provide some value as it clearly pointed out the design flaws of this iteration and gave me some good ideas on how to implement a new system.
However, I tried to fix this board with tiny wires, remapping pins and adding resistors ; however this whole new "flying" network made up for great antennas and completely defeated the purpose of having a "clean" PWM generation.