# check type triangle
#!/bin/sh

echo "input 3 side a, b, c of a triangle"
read a
read b
read c

if [[ ($a == $b) && ($b == $c) ]]
then  echo "Tam giac deu"
elif [[ ($a == $b) || ($a == $c) || ($b == $c) ]]
then echo "Tam giac can"
elif [[ (`expr $a \* $a + $b \* $b` == `expr $c \* $c`) || (`expr $c \* $c + $b \* $b` == `expr $a \* $a`) || (`expr $a \* $a + $c \* $c` == `expr $a \* $a`) ]]
then echo "Tam giac can"
else echo "Tam giac thuong"
fi
