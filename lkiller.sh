echo Starting Life360 Killer
echo Checking for root privileges 
id
echo Running as root!
echo Starting killer...
killall Life360
echo Terminated Life360 loaded in memory
mkdir /var/mobile/Life360BACK
cd /var/containers/Bundle/Application/1F98E7D8-0F9B-46FE-90E0-9E582B1A264E/Life360.app
cp Life360 /var/mobile/Life360BACK
cd /var/containers/Bundle/Application/1F98E7D8-0F9B-46FE-90E0-9E582B1A264E/Life360.app
rm Life360
echo Removed Life360 binary from disk
echo Successfully killed Life360 
