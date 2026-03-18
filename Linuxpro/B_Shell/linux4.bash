echo"Thirisha computer Mark"
echo"n0.12,nehru street,puducherry"
echo"--------------------"
echo"bill receipt"
echo"-------------"
echo"Enter the serial no"
read a
echo"Enter the particular"
read b
echo"Enter the rate"
read c
echo"Enter the Quantity"
read d
echo"report"
e='expr $c \* $d'
echo"Amount of p[urchase $e INR]
f='expr $e \* 10 / 100'
echo"GST(10%) $ INR"
g='expr $e + $f'
echo"total Amount to be paid $g INR"