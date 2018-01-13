#! /bin/bash

# this is a sample program for IF condition in bash using and && AND


# this pgm is to get entry for interview if their age b/w 18-35


echo "enter your age"

read age

if [ $age -ge 18 -a $age -le 35 ]

then

 echo "your age is $age and get ready for interview "

else

 echo "your age is $age, not valid"

fi

