echo Starting Life360/FindMy Reloader 
echo Checking for root
id
echo Running as root!
echo Moving Life360 binary into application path
cd /var/mobile/Life360BACK
cp Life360 /var/containers/Bundle/Application/1F98E7D8-0F9B-46FE-90E0-9E582B1A264E/Life360.app
echo Moved binary to application path 
echo Spawning Life360 as a mobile process
echo Restarting FindMy Daemaon
launchctl load /usr/libexec/findmydeviced 
open com.life360.safetymap
sleep 1
killall backboardd
