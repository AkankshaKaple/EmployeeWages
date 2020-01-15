isPresent=1
WagePerHour=20
TotalHours=8
salary=0
empCheck=$(( RANDOM%2 ))
if [[ $empCheck -eq $isPresent ]]
then
	echo "Present"
	salary=$(( WagePerHour*TotalHours ))
else
	echo "Absent"
fi
echo "Salary =" $salary
