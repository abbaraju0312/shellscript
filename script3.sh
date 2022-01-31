read -p "Enter Directory name: " dirname
echo $dirname
test -d $dirname
if [$? != 0 ]
then
    echo "Directory doesn't exist"
    mkdir $dirname
    tet -d $dirname
     if [$? == 0]
     then 
        echo "directory created"
     else
         echo "directory not created"
    fi
else
    echo "directory already exist, ending the script"
    exit 0
fi