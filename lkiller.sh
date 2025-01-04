echo Starting Life360 Killer
echo Checking for root privileges 
id
echo Running as root!
sleep 1
echo Starting killer...
killall Life360
echo Terminated Life360 loaded in memory
sleep 2
mkdir /var/mobile/Life360BACK
cd /var/containers/Bundle/Application/1F98E7D8-0F9B-46FE-90E0-9E582B1A264E/Life360.app
echo Removing Life360 binary from disk
cp Life360 /var/mobile/Life360BACK
cd /var/containers/Bundle/Application/1F98E7D8-0F9B-46FE-90E0-9E582B1A264E/Life360.app
sleep 3
rm Life360
sleep 1  
echo Removed Life360 binary from disk
echo Successfully killed Life360 
