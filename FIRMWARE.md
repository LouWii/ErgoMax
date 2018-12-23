# Firmware

Ergomax's firmware is based on [QMK](https://qmk.fm/), the most popular firmware for custom keyboards.

The firmware is hosted on a separate repository (fork of QMK): [LouWii/qmk_firmware](https://github.com/LouWii/qmk_firmware)

There's 2 versions of the firmware:

* Split linked: 1 part is connected to the computer, the other part is connected to the first
* Split independent: the 2 parts are connected to the computer and are totally independent

## Split linked

Even though QMK is fairly easy to setup and configure, the fact that the keyboard is plit in 2 parts and that both need to communicate to the other makes it a bit more complex (especially when you're just a web dev *cough* *cough*).

### Inspiration

As I said, writing a firmware for a split keyboard isn't easy. But fortunately, I'm not the first and I can get some inspiration from existing firmwares.

Here's a list of different split boards using QMK:

* Ergodox (of course) - [firmware](https://github.com/qmk/qmk_firmware/tree/master/keyboards/ergodox_ez)
* Ergodone - [firmware](https://github.com/qmk/qmk_firmware/tree/master/keyboards/ergodone)
* ErgoTravel - [firmware](https://github.com/qmk/qmk_firmware/tree/master/keyboards/ergotravel) - [repo](https://github.com/jpconstantineau/ErgoTravel)
* ErgoInu - [firmware](https://github.com/qmk/qmk_firmware/tree/master/keyboards/ergoinu) - [repo](https://github.com/hsgw/ergoinu)
* Helix - [firmware](https://github.com/qmk/qmk_firmware/tree/master/keyboards/helix) - [repo](https://github.com/MakotoKurauchi/helix)
* Let's Split - [firmware](https://github.com/qmk/qmk_firmware/tree/master/keyboards/lets_split) - [repo](https://github.com/Duckle29/let-s-Split-v2)
* MiniDox - [firmware](https://github.com/qmk/qmk_firmware/tree/master/keyboards/minidox)
* Orthodox - [firmware](https://github.com/qmk/qmk_firmware/tree/master/keyboards/orthodox)
* Redox - [firmware](https://github.com/qmk/qmk_firmware/tree/master/keyboards/redox) - [repo](https://github.com/mattdibi/redox-keyboard)

## Split independent

This one is a bit more easy to configure, as there's no specific configuration for it (apart from the usual keyboard matrix). The downside is that each part needs to be flashed separately.

### Keyboard Firmware Builder

[kbfirmware.com](https://kbfirmware.com/) is a nice tool that makes it easy to create a firmware based on QMK. You just have to setup your layout, enter the settings, enter the layout and layers, enter macros and even custom code, and then the tool compiles a firmware for you, or you can even download the source files if you want to.

I've created a file for the left side and right side so you don't have to setup everything in the tool. Just upload `ErgoMaxLeft/kfb-layout.json` or  `ErgoMaxRight/kfb-layout.json` and add your own customizations.