echo "Government of tamilnadu"
echo "Electricity Bill"
echo "--------------"
echo "Enter the EB no:"
read a
echo "Enter the customer Name"
read b
echo "Enter the Previous Unit"
read c
echo "Enter the current unit"
read d
echo "Report"
e='expr $d - $c'
echo "Unit customer this month $e"
f='expr $e \* 5'
