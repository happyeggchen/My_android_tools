echo "make sure /system and /sdcard has been mounted and ur in sudo mode"
echo "press enter to continue"
read pause
cp -r res/audio/ /system/product/media/
echo "What color you want to push(boot anmiation)"
echo "(1)light"
echo "(2)dark"
read input
case $input in
"1")
cp -r res/bootanimation_light.zip /system/product/media/bootanimation.zip
;;
"2")
cp -r res/bootanimation_dark.zip /system/product/media/bootanimation.zip
esac
cp -r res/PixelWallPaper/ /sdcard
echo "Done"
