echo "Enter Mark List"
echo "ongur,Tindivanam,villupuram"
echo "--------------------"
echo "Student Mark List"
echo "---------------------"
echo "Enter Mark List"
echo "Enter Enrollment no"
read Enroll
echo "Enter student Name"
read Name
echo "Enter Linux Mark"
read Linux
echo "Enter Java Mark"
read java
echo "Enter software Testing mark"
read st
total=$((Linux+Java+st))
average=$((total/3))
echo "Total Mark:$total"
echo "average Mark:$average"