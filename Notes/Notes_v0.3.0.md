- [Notes on board prototype version v0.3.0](#notes-on-board-prototype-version-v030)
- [Improvements from v0.2.0](#improvements-from-v020)
- [High speed PWM (1MHz +) using hardware timers and PWM](#high-speed-pwm-1mhz--using-hardware-timers-and-pwm)
- [Small issues](#small-issues)
  - [Hand soldering is quite challenging](#hand-soldering-is-quite-challenging)

# Notes on board prototype version v0.3.0
This board is built around 2 chips : either an Attiny88 or an Atmega328PB and accepts both. This choice of dual compatibility was made during the global chip shortage (2021/2022) and thus I had to find solutions to build the board with components I had at hands (Attiny88) in case the Atmega328PB were out of stock until late 2023.
As a result, as the Attiny88 is not as powerful and full featured as the Atmega328PB, some functionalities such as the UART and automatic HBridge free-wheeling won't be available ; and probably user interface will be leaner.

# Improvements from v0.2.0
* Switched to plain MCU design, noise sensitivity is reduced
* All important tracks were adjusted to be 50Ohms Z0 (characteristic impedance) in order to reduce signal reflection to a minimum
* Drive termination resistors were added on HBridge drive side (around 33 Ohms) to adapt for the ~20ish Ohms of Atmel chip's output characteristic impedance
* Tracks were optimized, as short and straight as possible, minimizing capacitive cross talk whenever possible (orthogonal track crossing as much as possible)
* Switching to 4 layers stackup design : signal (top), gnd, power, signal (bottom)
* Supports external triggering via the optocoupler
* Supports external triggering via signals headers for other extensions
* Provides Uart, Spi and I2C serial interfaces
  * The board could be extended with I2C screen, UART log channel, I2C/SPI additional temperature probes, etc..
* Extension friendly : user interface could be extended either using potentiometers, rotary encoders, switches in various configurations.


# High speed PWM (1MHz +) using hardware timers and PWM
Using hardware timers and PWM generation we can achieve 1MHz PWM with 1/12th (Attiny88) or 1/20th (Atmega328PB) resolution
We can also speed it up even more, sacrificing intermediate steps
This is required in order to take advantage of the high current inductors (10µH / 12A DC) which need to be run at very high frequencies in order to get the proper smoothing effect from them.


# Small issues
## Hand soldering is quite challenging
Hand soldering is quite challenging indeed because of the following points :
* Zones use direct and solid connection with all the pads ! -> soldering iron has to push a lot of heat before the solder starts to melt
  * Switch to thermal relief connection for all pads that don't require strong and stable GND/Power connections

