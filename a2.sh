dice=$(( RANDOM % 7 ))
	echo "random number:" $dice
	case $dice in
	1) echo "one"
	;;
	2) echo "two"
	;;
	3) echo "three"
	;;
	4) echo "four"
	;;
	5) echo "five"
	;;
	6) echo "six"
	;;
	*) echo "role again"
	esac
