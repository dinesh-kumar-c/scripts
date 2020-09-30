#!/bin/bash
# Login to TT Centos devvm or myLaptop 

if [ "$1" = "-f" ]
then
	 echo "logging into Centos Dev VM.... "
	 ssh dkumar@x.x.x.x
else
	echo 'do you want to login to TT Centos Dev vm? (Y/N) : '
	read userinp
	case $userinp in
		[yY][eE][sS]|[yY])
	 echo "logging into Centos Dev VM.... "
	 ssh dkumar@x.x.x.x
	 ;;
		[nN][oO]|[nN])
	 echo "Welcome! This is Ubuntu 20.04 laptop"
		   ;;
		*)
	 echo "Invalid input..."
	 exit 1
	 ;;
	esac
fi

