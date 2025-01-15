echo Starting Life360/FindMy Reloader 
echo Moving binary into application path
cd /var/mobile/Life360BACK
cp Life360 /var/containers/Bundle/Application/1F98E7D8-0F9B-46FE-90E0-9E582B1A264E/Life360.app
echo Moved binary to application path 
echo Spawning Life360 as a mobile process under PID 8720
echo Restarting FindMy Daemaon
launchctl start findmydeviced 
open com.life360.safetymap
