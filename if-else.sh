source=$1
destination=$2

if mv $source $destination
then
  echo "Your file has been successfully renamed"
else
  echo "Failure"
fi
