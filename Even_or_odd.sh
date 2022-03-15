# Q: Write a Shell Script to find whether the given number is even or odd.
 
clear
echo -n "Enter the number : "
read n
if [ `expr $n % 2` -eq 0 ]
then
echo "$n is even."
else
echo "$n is odd."
fi