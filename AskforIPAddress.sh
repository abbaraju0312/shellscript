read -p "Enter the IP Address:" IPAddress 
echo $IPAddress #just verifiying IP Adress stored in this variable or not 
ping -C1 $IPAddress 1>/dev/null 2>/dev/null #command to verify whether IP adress reachable or not 
if [ $? == 0 ] #(?) store the exit status of of last exceuted command whether is successful or not 0=success, non zero failure 
then 
    echo "Ip is Reachable"
else
    echo "Ip is not Rechable"
fi #Ending the If statement 