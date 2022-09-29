# input a, b, b. sort a, b, c from small to big and show
#!/bin/sh
for i in {1..5}
do 
  read a[$i]
done

for (( x=1; x<=4; x++ ))
do
  for (( y=`expr $x+1`; y<=5; y++ ))
  do
    if [ ${a[$x]} -gt ${a[$y]} ]
      then
        tmp=${a[$x]} 
        a[$x]=${a[$y]}
        a[$y]=$tmp
    fi
  done
done      

echo "result:"
for (( x=1; x<=5; x++ ))
do
  echo ${a[x]}
done
