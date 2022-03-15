# Q: Write a shell script that computes the gross salary of a employee according to the 
#    following rules:
#	1) If basic salary is < 1500 then HRA =10% of the basic and DA =90% of the basic.
#	2) If basic salary is >=1500 then HRA =Rs500 and DA=98% of the basic.

clear
echo -n "Enter the Basic Salary : "
read bsal
if test $bsal -lt 1500
then
HRA=$(((bsal/100)*10))
DA=$(((bsal/100)*90))
elif test $bsal -ge 1500
then
HRA=500
DA=$(((bsal/100)*98))
fi
gsal=$((bsal+HRA+DA))
echo "The Gross salary : $gsal."