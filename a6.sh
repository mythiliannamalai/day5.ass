read -p "enter year =" year
	if(($year%400==0||$year%4==0&&$year%100!=0))
	then
	echo "leap year"
	else
	echo "not a leap year"
	fi
