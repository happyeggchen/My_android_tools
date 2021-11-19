#!/bin/sh
echo "make sure /system and /sdcard has been mounted"
echo "press enter to continue"
read pause
adb push res/audio/ /system/product/media/
echo "What color you want to push(boot anmiation)"
echo "(1)light"
echo "(2)dark"
read input
case $input in
"1")
adb push res/bootanimation_light.zip /system/product/media/bootanimation.zip
;;
"2")
adb push res/bootanimation_dark.zip /system/product/media/bootanimation.zip
esac
adb push res/PixelWallPaper/ /sdcard
echo "Done"
