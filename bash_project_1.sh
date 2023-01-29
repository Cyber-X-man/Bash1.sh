while true
do
   read -p 'enter password : ' pass
   read -p 'enter password : ' pass1
if [ $pass -eq 1 ]
then
    echo 'correct'
elif [ $pass1 -eq 1 ]
then
    echo 'correct'
else
    echo 'incorrect'
	  exit
fi
i=1
while [ $i -le 50 ]
do
   echo $i
   i=$(($i+1))
done
sleep 3
clear
done