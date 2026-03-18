echo "Thirisha International[p]ltd."
echo "No.13,Thirisha street,puducherry-10"
echo "------------------------"
echo "Employee payroll system"
echo "----------------------------"
echo "Enter the employee"
read a
echo "Enter the employee name"
read b
echo "Enter the employee salary"
read c
echo "Report"
d=`expr $c \* 20 / 100`
echo "Bonus 20% from salary $d"
d=`expr $c + $d`
echo "Grass pay $e"
f=`expr $c \* 5 / 100`
echo "Expenditure 5% from salary $f"
g=`expr $e - $f`
echo "Net pay $g"
