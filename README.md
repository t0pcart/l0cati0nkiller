# l0cati0nKiller



A command line shell to defeat Life360/FindMy on jailbroken iOS devices.
**THIS ONLY WORKS ON JAILBROKEN DEVICES**

The scripts causes Life360/FindMy to keep displaying the same location prior to running the lkiller and will keep the same location until the lstart script is ran.

**SUPPORTS IOS 15+ (JAILBREAK/ROOT SHELL REQURIED)**

**Why doesn't this support unjailbroken iOS?**

This script needs to be run as root to work, which can only be done on jailbroken iOS.

This script will **NOT** work if it runs under the mobile user in a terminal it **MUST** be ran as **ROOT**


**THE LIFE360 CHANGES PERSIST AFTER REBOOTS;THE FINDMY WILL NOT**

lkiller: Shell script written to remove Life360's binary in memory and by removing it from the application path on disk; the Find My dameon(findmydeviced) will be killed and prevented from reloading

lstart: Shell script to restore the binary to the appliation path and respawning it back into memory; the  Find My dameaon is restarted


Steps:
1. Download both scripts
2. Run the script lkiller as root(Scroll down for Tutorial).
3. Profit
4. To restore Life360 run the lstart.sh as root


**HOW TO RUN SCRIPT AS ROOT**

Steps:

1. cd to where the script is located on the device

2. Run **sudo** chmod 777 lkiller.sh(or istart)

3. Run **sudo** sh lkiller(or lstart)



**IF IT SAYS IT CAN NOT FIND THE DIRECTORY MODIFY THE LIFE360 DIRECTORY TO YOUR OWN IN THE SHELL/FIND MY WONT HAVE THIS**


**HOW THIS WORKS**

Life360's binary runs in the background even when the app is closed to update the location, the binary is killed in memory and then the binary stored in the application path is removed preventing the app from just respawning as without the core binary apps will crash at launch

findmydeviced(the dameon the keeps your location updated even when the FindMy app is closed) is killed in memory and then launchctl is used to unload the dameon preventing it from being respawned automatically.
