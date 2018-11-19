# ErgoMax

Based on the ErgoDox, the ErgoMax is a split ergo keyboard with an F row, that's missing from most of split ergo keyboards out there. This PCB has also been designed to use **Kaihl MX hotswap sockets**. That means you will need to solder Kaihl MX sockets, and **not switches**. Switches will plug into the sockets, meaning no solder required for them, and most importantly, meaning that you can remove them and change them easily.

The ErgoMax keyboard is split in 2 different parts, left and right. Those 2 parts use 2 different PCBs, that really look the same but aren't. It might be possible to make the PCB reversible, like many other split keyboards, where you can solder components on one side or the other, to make it left or right. But for now, we're keeping them separate.

**This project is not complete and some work still needs to be done.**

## Controller

Right now, the PCB is accepting a Pro Micro, which is a cheap Arduino compatible board. It'll be easy to change that board to a Teensy if needed.

## Connection between the 2 parts

The 2 parts of the keyboards are connected via a 3.5mm jack male to male cable, like almost all split keyboards.

I tried to use the same 3.5 TRRS jack socket as the original ErgoDox, which is a *CP-43514*. But it's not super common, so it'll be changed to a *PJ320a*. They don't have the same footprint and the same number of pins, but it'll work fine as we need only 4 pins in total (VCC, GND, SDA, SCL).

### Evolution?

It's possible to make the 2 parts independent, as they have each their own ProMicro controller. The changes would only be in the firmware.