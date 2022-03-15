# Q: Write a Shell Script to read and sum the all numbers. Read the number
#    until zero is encountered.
 
clear
echo "Enter the numbers : "
sum=0
while [ $sum -ge 0 ]
do
read x
if [ $x -eq 0 ]
then
break
fi
sum=$((sum+x))
done
echo "Sum = $sum"