# Life360Killer
A command line shell to defeat Life360 on jailbroken iOS devices.
**THIS ONLY WORKS ON JAILBROKEN DEVICES**

Life360Killer causes Life360 to keep displaying the same location prior to running the lkiller and will keep the same location until the lstart script is ran.

**SUPPORTS IOS 15+ (JAILBREAK/ROOT SHELL REQURIED)**

**THIS WILL PERSIST AFTER REBOOT DUE TO REMOVAL OF THE BINARY FROM THE DISK.
THE ONLY WAY TO RESTART LIFE360 IS THROUGH THE LSTART SCRIPT**

lkiller: Shell script written to remove Life360's binary in memory and by removing it from the application path on disk

lstart: Shell script to restore the binary to the appliation path and respawning it back into memory.

**A MORE DETAILED WRITE UP OF HOW THIS WORKS WILL BE ADDED SOON**

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

**IF IT SAYS IT CAN NOT FIND THE DIRECTORY MODIFY THE LIFE360 DIRECTORY TO YOUR OWN IN THE SHELL**


