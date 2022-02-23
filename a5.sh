ran1=$(($((RANDOM%10))+100))
	echo "ran1="$ran1
	ran2=$(($((RANDOM%10))+100))
	echo "ran2="$ran2
	ran3=$(($((RANDOM%10))+100))
	echo "ran3="$ran3
	ran4=$(($((RANDOM%10))+100))
	echo "ran4="$ran4
	ran5=$(($((RANDOM%10))+100))
	echo "ran5="$ran5
	if(($ran1>$ran2 && $ran1>$ran3 && $ran1>$ran4 && $ran1>$ran5))
	then
	echo " the max value is :"$ran1
	elif(($ran2>$ran3 && $ran2>$ran4 && $ran2>$ran5))
	then
	echo " the max value is :"$ran2
	elif(($ran3>$ran4 && $ran3>$ran5))
	then
	echo " the max value is :"$ran3
	elif(($ran4>$ran5))
	then
	echo " the max value is :"$ran4
	else
	echo " the max value is :"$ran5
	fi
	if(($ran1<$ran2 && $ran1<$ran3 && $ran1<$ran4 && $ran1<$ran5))
	then
	echo " the min value is :"$ran1
	elif(($ran2<$ran3 && $ran2<$ran4 && $ran2<$ran5))
	then
	echo " the min value is :"$ran2
	elif(($ran3<$ran4 && $ran3<$ran5))
	then
	echo " the min value is :"$ran3
	elif(($ran4<$ran5))
	then
	echo " the max value is :"$ran4
	else
	echo " the max value is :"$ran5
	fi
