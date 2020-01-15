isFullTime=1
isPartTime=0
WagePerHour=20
TotalHours=8
salary=0
empCheck=$(( RANDOM%3 ))
case $empCheck in
	$isFullTime)
		TotalHours=8
		salary=$(( WagePerHour*TotalHours ))
		;;
	$isPartTime)
		TotalHours=1
		salary=$(( WagePerHour*TotalHours ))
		;;
	*)
		echo "Absent"
		;;
esac
echo "Salary =" $salary
