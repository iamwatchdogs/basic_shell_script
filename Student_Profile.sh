# Q: Write a shell script to accept student number, name, and marks in five subjects. Find total, 
#    average and grade.
#     Rules:
#	Avg>=80 then grade A
#	Avg<80 && Avg>=70 then grade B
#	Avg<70 && Avg>=60 then grade C
#	Avg<60 && Avg>=50 then grade D
#	Avg<50 && Avg>=40 then grade E
#	Else grade F

clear
echo -n "Enter the student's name : "
read name
echo -n "Enter the Student's Roll No. : "
read rollno
echo -n "Enter 5 Subject marks : "
read -a marks
total=0
for(( i = 0; i < 5; ++i ))
do
total=$((total+marks[i]))
done
avg=$((total/5))
if [ $avg -ge 80 ]
then
grade="Grade A"
elif [ $avg -lt 80 -a $avg -ge 70 ]
then
grade="Grade B"
elif [ $avg -lt 70 -a $avg -ge 60 ]
then
grade="Grade C"
elif [ $avg -lt 60 -a $avg -ge 50 ]
then
grade="Grade D"
elif [ $avg -lt 50 -a $avg -ge 40 ]
then
grade="Grade E"
else
grade="Grade F"
fi
echo
echo "Student's Name    Total   Average         Grade"
echo "--------------    -----   -------         -----"
echo "$name             $total  $avg            $grade"
echo