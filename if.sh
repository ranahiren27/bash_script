echo "Enter age:"
read age
#limit=18

if [ $age -lt 18 ]
	then 
		echo "You are not adult!!"
	else
		echo "Congrats!! You can Drink bear!!"

fi


if [ $age -eq 18 ]
	then
		echo "Your age is 18"
	fi