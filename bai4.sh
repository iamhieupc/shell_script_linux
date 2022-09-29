# input integer a. show max value char in this integer.
# vd: 234 => 4
#!/bin/sh

read n
rs=0
while [ `expr $n / 10` -gt 0 ] 
do
  a=`expr $n % 10`
  n=`expr $n / 10`
  if [ $a -gt $rs ]
  then rs=$a
  fi
done
echo $rs