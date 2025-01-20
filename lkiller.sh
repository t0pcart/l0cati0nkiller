echo Starting l0cati0nkiller
echo Checking for root privileges 
id
echo Running as root!
echo Starting killer...
killall Life360
killall findmydeviced
launchctl unload findmydeviced
echo Unloaded findmydeviced 
echo Terminated Life360/FindMy loaded in memory
mkdir /var/mobile/BACK
cd /var/containers/Bundle/Application/1F98E7D8-0F9B-46FE-90E0-9E582B1A264E/Life360.app
echo Removing Life360 binary from disk
cp Life360 /var/mobile/BACK
cd /var/containers/Bundle/Application/1F98E7D8-0F9B-46FE-90E0-9E582B1A264E/Life360.app
rm Life360  
echo Removed Life360 binary from disk
echo Successfull
echo Successfully killed Life360/FindMy 
