# Q: Write a shell script to generate the mathematical tables.

clear
echo -n "Enter a number : "
read n
for(( i = 1; i <= 12; ++i))
do
echo "$n x $i = $((n*i))"
done