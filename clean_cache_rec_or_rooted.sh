echo "make sure /data and /sdcard have been mounted"
echo "press enter to continue"
read pause
rm -rf /data/data/*/cache
rm -rf /sdcard/Android/data/*/cache
echo "Done"
