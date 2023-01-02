1.TO FIND ODD NUMBER
#!/bin/bash
echo "Enter a number" 
read n 
if [ $((number %2)) -eq 0 ]; 
then
    echo "THE NUMBER IS EVEN" 
else
    echo "NOT EVEN" 
fi 
2.TO FIND EVEN NUMBER 
echo "Enter a number" 
read n 
if [ $((number %2)) -nq 0 ]; 
then
    echo "THIS IS ODD NUMBER" 
else
    echo "NOT ODD NUMBER" 
fi 
3.TO CHECK TWO NUMBERS ARE EQUAL OR NOT 
a=6 
b=9 
if [ $a -eq $b ]; 
then
    echo "BOTH NUMBERS ARE EQUAL" 
else
    echo "BOTH NUMBERS ARE NOT EQUAL" 
fi
4.TO COMPARE TWO VALUES
x=5
y=8
if [ $x -gt $y ];
then
    echo "x is greater than y"
else
    echo "y is greater than x"
fi
5.TO CHECK THE AGE FOR VOTE ELIGIBLE OR NOT
echo "Enter a number"
read age
if [ $age -ge 18 ];
then
    echo "SHE IS ELIGIBLE"
else
    echo "SHE IS NOT ELIGIBLE"
fi
6.TO CHECK LEAP YEAR OR NOT
echo "Enter a number"
read year
if [ $((year %4))  -eq 0 ];
then
    echo "year, is leap year"
else
    echo "year is not a leap year"
fi
7.TO CHECK PASS OR FAIL
echo "Enter a mark"
read mark
if [ $mark -ge 35 ];
then
    echo "PASS"
else
    echo "FAIL"
fi
8.TO CHECK THE GIVEN NUMBER IS POSITIVE OR NEGATIVE
echo "Enter a number"
read n
if [ $number -gt 0 ];
then
    echo "Given number is positive number, num"
else
    echo "Given number is negative number, num"
fi
9.DAY OF WEEK FROM NUMBER
echo "Enter a number"
read n
if [ $day -eq 1 ];
then
    echo "SUNDAY"
elif [ $day -eq 2 ];
then
    echo "MONDAY"
elif [ $day -eq 3 ];
then
    echo "TUESDAY"
elif [ $day -eq 4 ];
then
    echo " WEDNESDAY"
elif [ $day -eq 5 ];
then
    echo "THURSDAY"
elif [ $day -eq 6 ];
then
    echo "FRIDAY"
elif [ $day -eq 7 ];
then
    echo "SATURDAY"
else
    echo "INVALID"
fi
10.USING NESTED IF TO FIND PASS OR FAIL
echo "Enter a number"
read n
if [ $mark -ge 50 ];
then
    echo "PASS"
    if [ $mark -le 35 ];
then 
     echo "YOU ARE PASSED"
    fi
else
    echo "GRADE A"
fi
11.WHILE LOOP
i=1
while [ $i -le 5 ]
do
  echo "$i"
  i=$i+1
done
12.SUM OF DIGITS
echo "Enter a number"
read n
sum=0
while [ $n -gt 0 ];
do
  x= ((n % 10))
  sum = sum + x
  n=(( n // 10))
echo "Sum of the digits of the number is, sum"
done
13.TO PRINT ODD NUMBER USING FOR LOOP
echo "Enter a number"
read n
for i in  1, n+1 
    if [ $((i % 2)) -ne 0 ]
    then
        echo "$i"
    fi
done
14.TO PRINT HELLO WORLD USING FOR LOOP
echo "HELLO WORLD"
for i in  ( 1..5 )
do
  echo "HELLO WORLD : $i"
done
