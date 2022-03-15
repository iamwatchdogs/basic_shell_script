# Q: Write a Shell Script to find factorial of a given number.
 
clear
echo -n "Enter a number : "
read n
fact=1
for(( i = 2; i <= n; ++i ))
do
fact=$((fact*i))
done
echo "The factorial of $n is $fact."