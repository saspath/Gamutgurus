echo -n "which service needs to be stopped:"
read service
echo `sudo service $service stop`

