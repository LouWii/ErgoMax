# ErgoMax

Based on the ErgoDox, the ErgoMax is a split ergo keyboard with an F row (*F1* to *F12*). This row is missing from most of split ergo keyboards out there.

The keyboard PCB has also been designed to use **Kaihl MX hotswap sockets**. That means you will need to solder Kaihl MX sockets, and **not switches**. Switches will plug into the sockets, meaning no solder required for them, and most importantly, meaning that you can remove them and change them easily (hence the hotswap name...).

The ErgoMax keyboard is split in 2 different parts, left and right. In the first iteration, those 2 parts use 2 different PCBs, that really look the same but aren't. 

There's a second version en route, with a reversible PCB. Like many other split keyboards, where you can solder components on one side or the other, to make it left or right.

**This project is not complete and some work still needs to be done.**

## Controller

Right now, the PCB is accepting a Pro Micro, which is a cheap Arduino compatible board. It'll be easy to change that board to a Teensy if needed.

### Firmware

This is another big part of the project. And it hasn't started yet.

## Connected or independent 

### Connection between the 2 parts

The 2 parts of the keyboards are connected via a 3.5mm jack male to male cable, like almost all split keyboards.

I tried to use the same 3.5 TRRS jack socket as the original ErgoDox, which is a *CP-43514*. But it's not super common, so it's changed to a *PJ320A*. They don't have the same footprint and the same number of pins, but it'll work fine as we need only 4 pins in total (VCC, GND, SDA, SCL).

### Independent

The 2 parts of the keyboard can also be totally independent from each other. As both have their own ProMicro, it's won't require any hardware change, only firmware.

## Third party Libraries

We are using several libraries in this project.

* keyboard_parts.pretty [https://github.com/colemarkham/keyboard_parts.pretty](https://github.com/colemarkham/keyboard_parts.pretty) - The Kailh hotswap socket footprint is taken from this project, and has been slightly modified. The 2U stabilizer footprint is from this library as well.
* ProMicroKiCad [https://github.com/Biacco42/ProMicroKiCad](https://github.com/Biacco42/ProMicroKiCad) - The schema and footprint for the ProMicro
* Keebio-Parts.pretty [https://github.com/keebio/Keebio-Parts.pretty](https://github.com/keebio/Keebio-Parts.pretty) - Footprints for the diodes, the PJ320A jack connector, and resistors

### 3D models

Kicad can generate nice 3D previews of PCBs and their components.

As we're using components that are not included in KiCad 3d templates, you'll need to add the next models into your KiCad template folder. On Windows, it's `C:\Users\YOURNAME\kicad\template`, on OSX it's `/Users/YOURNAME/kicad/template`. If the folder doesn't exist, create it.

The 3D models of the hotswap sockets can be found there: [https://github.com/qmk/qmk_hardware](https://github.com/qmk/qmk_hardware). Copy `kailh_socket_mx.stp` into your KiCad template folder.

I couldn't find a 3D model for the PJ320A jack connector. The closest I found is this [https://www.cui.com/product/resource/3dmodel/sj2-3574a-smt-tr](https://www.cui.com/product/resource/3dmodel/sj2-3574a-smt-tr), which gives a good preview of a real PJ320A. Copy `CUI_SJ2-3574A-SMT-TR.step` into your KiCad template folder.

I modified this MX Switch 3D model [https://grabcad.com/library/cherry-mx-switches-mx-1](https://grabcad.com/library/cherry-mx-switches-mx-1) and included it in the `libs/3dmodels` folder of the project as `MX-clean-ergomax.step`. 

I also modified a 2U stabilizer model that I found there [https://grabcad.com/library/cherry-mx-stabilizer-mx-1](https://grabcad.com/library/cherry-mx-stabilizer-mx-1). The file is also included in the `libs/3dmodels` folder of the project as `Stabilizer-closed-ergomax.step`.

I once again modified a ProMicro 3D model [https://grabcad.com/library/arduino-pro-micro-1](https://grabcad.com/library/arduino-pro-micro-1). The file is called `Pro-micro-clean-ergomax.step` and is stored in `libs/3dmodels`.