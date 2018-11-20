#1/bin/bash

diskused=$(df -h | grep "/dev/sda1"/ | awk '{print $5}
memfree= -mh |grep fr
free -mh | mh | grep Nem: | awk '{print $4}' )
connections=$( netstat | grep tcp )
user$( who )
echo "This is a snapshot of your current system:
      Disk Used: $diskused
      Free Memory: $memfree
      Logged in Users: $users
 Open Internet Connections:
 $connections
 "
 
 echo "
 Colar info:
 http://mlsc.flogisoft.com/bash/tip_colors_and_formattint 
 http://wiki..bash-bash-hackers.org/scripting/style
 http://help.ubuntu.com/community/UnityLauncherAndDesktopFiles






