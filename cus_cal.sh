echo "Enter Number1:"
read n1 
echo "Enter Number2:"
read n2
echo "Enter Operator:"
read opr

if [ "$opr" = "+" ]; then 
		echo `expr $n1 + $n2`
elif [ "$opr" = "-" ]; then
		echo `expr $n1 - $n2`
elif [ "$opr" = "*" ]; then
		echo `expr $n1 \* $n2`
elif [ "$opr" = "/" ]; then
		echo `expr $n1 / $n2`
else
		echo "Enter valid Operator!!"
fi