# Q: Write a shell script to find the GCD of two given numbers.

clear
echo "Enter two numbers : "
read x
read y
small=$x
if test $x -gt $y
then
small=$y
fi
gcd=1
for(( i = 2; i <= small; ++i))
do
if test $(($x%$i)) -eq 0 -a $(($y%$i)) -eq 0
then
gcd=$i
fi
done
echo "GCD of $x and $y is $gcd"