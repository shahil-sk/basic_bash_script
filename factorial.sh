echo "enter the n value"

read n
sum=0
fact=1

for (i=1;i<=n;i++))
do 
fact $((fact*i)) 
sum=$((sum+fact))
echo "$i factorial is $fact"
done 

echo "sum of series upto Sn factorial-Ssum"
