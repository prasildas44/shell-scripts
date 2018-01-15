

echo $1 $2

args=("$@")


n1=${args[0]}

n2=${args[1]}


while [ $n1 -le $n2 ]

do 

 echo "$n1"
     n1=$((n1+1))

done
