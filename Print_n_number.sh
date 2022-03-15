# Q: Write a Shell Script to print 'n' number in a single line.
 
clear
echo -n "Enter a number : "
read n
for(( i = 0; i <= n; ++i ))
do
echo -n "$i "
done
echo