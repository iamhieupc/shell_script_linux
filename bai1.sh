# input two integer a, b, show max number
#!/bin/sh
read a
read b
if [ $a -gt $b ]
  then echo $a
elif [ $b -gt $a ]
  then echo $b
else echo 0  
fi
# -gt, -lt, -le, -ge
# if (($quiz_marks > 50));
# if ((Balance < 0)); then  
# if [[ $VAR1 -ge $VAR2 ]] && [[ $VAR1 -ge $VAR3 ]] 