# Firmware

Ergomax's firmware is based on [QMK](https://qmk.fm/), the (most?) popular firmware for custom keyboards.

The firmware is hosted on a separate repository (fork of QMK): [LouWii/qmk_firmware](https://github.com/LouWii/qmk_firmware)

To read more, go to the Ergomax folder in the QMK repository [qmk/keyboards/ergomax](https://github.com/LouWii/qmk_firmware/tree/master/keyboards/ergomax)

### Keyboard Firmware Builder

[kbfirmware.com](https://kbfirmware.com/) is a nice tool that makes it easy to create a firmware based on QMK. You just have to setup your layout, enter the settings, enter the layout and layers, enter macros and even custom code, and then the tool compiles a firmware for you, or you can even download the source files if you want to.

I've created a file for the left side and right side so you don't have to setup everything in the tool. Just upload `ErgoMaxLeft/kfb-layout.json` or  `ErgoMaxRight/kfb-layout.json` and add your own customizations.