# Q: Write a shell script (small calculator) that adds, subtracts, multiplies and divides the two 
#    given numbers. There are two division options: one returns the quotient and the other remainder. 
#    The script requires three arguments: the operation to be used and the two integers. The operation 
#    is specified by options:
#	Add -a
#	Subtract-s
#	Multiply -m
#	Quotient -c
#	Remainder –r

clear
echo -n "Enter first number : "
read x
echo -n "Enter second number : "
read y
echo
echo "--- Options ---"
echo
echo "a) Addition"
echo "s) Subtraction"
echo "m) Multiplication"
echo "c) Division (quotient)"
echo "d) Modular Divison (remainder)"
echo
echo -n "Enter your option : "
read s
case $s in
a) res=$((x+y))
;;
s) res=$((x-y))
;;
m) res=$((x*y))
;;
c) res=$((x/y))
;;
d) res=$((x%y))
esac
echo "Result = $res"