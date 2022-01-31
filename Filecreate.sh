##create a file for user
# validate whether the fil exists or not
# If exists, end the script with the notification that the file already exist.
# If not exist, then create a file
# validate whether the file created or not

read -p "Enter the file name:" filename
echo $filename
# test -f $filename
[ -f $filename ]
if [ $? == 0 ]
then 
    echo "file exists ending the script"
    exit 0
else
    echo "file doesn't exist,can be created"
fi