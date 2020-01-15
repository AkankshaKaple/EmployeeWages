isFullTime=1
isPartTime=0
WagePerHour=20
TotalHours=8
salary=0
TotalWorkingDays=20

for (( day=1; day<=TotalWorkingDays; day++ ))
do
	empCheck=$(( RANDOM%3 ))
	case $empCheck in
		$isFullTime)
			TotalHours=8
			dailyWage=$(( WagePerHour*TotalHours ))
			;;
		$isPartTime)
			TotalHours=4
			dailyWage=$(( WagePerHour*TotalHours ))
			;;
		*)
			echo "Absent"
			;;
	esac
	salary=$(( salary+dailyWage ))
done
echo $salary

