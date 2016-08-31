read -p "Username: " username
usr=`who | cut -d" " -f1`
if [ "$usr" = "$username" ]
then
	
else
	echo "User not logged in"
fi
