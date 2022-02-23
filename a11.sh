	read -p "enter the value of a:" a
	read -p "enter the value of b:" b
	read -p "enter the value of c:" c
	if((case1=(($(($b*$c))+$c))))
	then
	echo "case1 = "$case1
	fi
	if((case2=(($(($a%$b))+$c))))
	then
	echo "case2 = "$case2
	fi
	if((case3=(($(($a/$b))+$c))))
	then
	echo "case3 = "$case3
	fi
	if((case4=(($(($a*$b))+$c))))
	then
	echo "case4 = "$case4
	fi
	if(($case1>$case2 && $case1>$case3 && $case1>$case4))
	then
	echo "the max val :"$case1
	elif(($case2>$case3 && $case2>$case4))
	then
	echo " the max val :"$case2
	elif(($case3>$case4))
	then
	echo "the max val :"$case3
	else
	echo "the max val :"$case4
	fi
	if(($case1<$case2 && $case1<$case3 && $case1<$case4))
	then
	echo "the min val :"$case1
	elif(($case2<$case3 && $case2<$case4))
	then
	echo " the min val :"$case2
	elif(($case3<$case4))
	then
	echo "the min val :"$case3
	else
	echo "the min val :"$case4
	fi
