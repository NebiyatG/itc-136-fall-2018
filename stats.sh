#!/bin/bash

diskused=$( df -h | grep "/dev/sda1" | awk '{print $5}' )

memfree=$(free -mh | grep Mem: | awk '{print $7}' )


connections=$( netstat | grep tcp )


users=$( who )

echo -en "This is a snapshot of your current system:
 \e[105m     Disk Used: $diskused \e[49
      Free Memory: $memfree
      Logged in Users: $users
 Open Internet Connections:  \e[49
 $connections   \e[49
 "
 
 echo "
 color info:
 http://mlsc.flogisoft.com/bash/tip_colors_and_formattint 
 http://wiki..bash-bash-hackers.org/scripting/style
 http://help.ubuntu.com/community/UnityLauncherAndDesktopFiles
"




