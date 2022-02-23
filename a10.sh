read -p " enter the  value :" val
	if(($val==1))
	then
	echo "unit"
	elif(($val==10))
	then
	echo "ten"
	elif(($val==100))
	then
	echo "hundred"
	elif(($val==1000))
	then
	echo "thousand"
	elif(($val==10000))
	then
	echo "ten thousand"
	else
	echo "invalied input"
	fi
