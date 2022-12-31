i=1;
for ((i=1;i<=10;i++))
do
 echo $i
 arr[$i]=$i
done
echo "Array is ${arr[@]}"
