o "Enter the username:\c"
read username
echo "Reading ..."
line=`grep $username /etc/passwd`
echo "Finished reading ..."
IFS=:
set $line
echo "Username = $1"
echo "User Id = $3"
echo "Group Id = $4"
echo "Comment Field = $5"
echo "Home Folder = $6"
echo "Default Shell = $7"

echo "Enter the username:\c"
read username
echo "Reading ..."
line=`grep $username /etc/passwd`
echo "Finished reading ..."
IFS=:
set $line
echo "Username = $1"
echo "User Id = $3"
echo "Group Id = $4"
echo "Comment Field = $5"
echo "Home Folder = $6"
echo "Default Shell = $7"
