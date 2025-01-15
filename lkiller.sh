echo Starting Life360 Killer
echo Spawning as root
sleep 1
sudo
echo Spwaned as root!
echo Starting killer...
killall Life360
echo Terminated Life360 loaded in memory
mkdir /var/mobile/Life360BACK
sudo cd /var/containers/Bundle/Application/1F98E7D8-0F9B-46FE-90E0-9E582B1A264E/Life360.app
echo Removing Life360 binary from disk
sudo cp Life360 /var/mobile/Life360BACK
cd /var/containers/Bundle/Application/1F98E7D8-0F9B-46FE-90E0-9E582B1A264E/Life360.app
sudo rm Life360  
echo Removed Life360 binary from disk
echo Successfully killed Life360 
