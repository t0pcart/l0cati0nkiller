# l0cati0nKiller




A command line shell to defeat Life360/FindMy on jailbroken iOS devices.
**THIS ONLY WORKS ON JAILBROKEN DEVICES**

The scripts will cause Life360/FindMy to stop updating the current location and shows the last location before execution

**SUPPORTS IOS 15+ (JAILBREAK/ROOT SHELL REQURIED)**

**Why doesn't this support unjailbroken iOS?**

This script needs to be run as root to work, which can only be done on jailbroken iOS.

This script will **NOT** work if it runs under the mobile user in a terminal it **MUST** be ran as **ROOT**


**THE LIFE360 CHANGES PERSIST AFTER REBOOTS;THE FINDMY WILL NOT**

lkiller: Shell script to stop FindMy/Life360 from updating your location
lstart: Shell script to restart FindMy/Life360 updating your location 


Steps:
1. Download both scripts
2. Run the script lkiller.sh as root(Scroll down for Tutorial).
3. Profit
4. To restore location updates run the lstart.sh as root

**THIS SCRIPT CREATES A BACKUP OF THE LIFE360 BINARY IN /var/mobile/LIFE360BACK**

**HOW TO RUN SCRIPT AS ROOT**

Steps:

1. cd to where the script is located on the device

2. Run **sudo** chmod 777 lkiller.sh(or istart)

3. Run **sudo** sh lkiller(or lstart)



If it says it can not find the Life360 directory go to the line where it says "cd /var/containers/Bundle/Application/YOURLIFE360APPPATH" and change the last folder to your own Life360 directory. 



**HOW THIS WORKS**

Life360's binary runs in the background even when the app is closed to update the location, the binary is killed in memory and then the binary stored in the application path is removed preventing the app from just respawning as without the core binary apps will crash at launch

findmydeviced(the dameon the keeps your location updated even when the FindMy app is closed) is killed in memory and then launchctl is used to unload the dameon preventing it from being respawned automatically.

