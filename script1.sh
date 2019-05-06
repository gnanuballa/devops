#! /bin/bash
echo -e ' 1) Diskinfo \n 2) Cpuinfo \n 3) Memoryinfo \n 4) Quit'
read -p 'Enter number from 1 to 4: ' n

case $n in
	1) lsblk ; break;;

	2) cat /proc/cpuinfo ; break;;

	3) echo -e  " Mountememory is \n =============== \n " 
	   free -m  ; break;;

	4) exit ;; 
esac
