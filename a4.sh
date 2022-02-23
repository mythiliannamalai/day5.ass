num=5
	ran1=$(($((RANDOM%10))+50))
	echo "ran1="$ran1
	ran2=$(($((RANDOM%5))+50))
	echo "ran2="$ran2
	ran3=$(($((RANDOM%5))+50))
	echo "ran3="$ran3
	ran4=$(($((RANDOM%5))+50))
	echo "ran4="$ran4
	ran5=$(($((RANDOM%5))+50))
	echo "ran5="$ran5
	sum=$(($ran1+$ran2+$ran3+$ran4+$ran5))
	echo "sum :"$sum
	average=$(($sum/$num))
	echo "average="$average
