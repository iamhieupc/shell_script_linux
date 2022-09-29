# input a, b, c. Check a, b, c are 3 sides of a triangle?
#!bin/sh
read a
read b
read c
check=false
result=0
p=0
if [[ ($(( a + b )) -gt $c) || ($(( a + c )) -gt $b) || ($(( c + b )) -gt $a) ]]
  then
    check=true
else echo "false"    
fi
p=`expr $((a + b + c)) / 2`
result=`expr $p \* $((p - a)) \* $((p - b)) \* $((p - c))`
rs=$(echo "sqrt($result)" | bc)
echo $p
echo $result
echo $rs
