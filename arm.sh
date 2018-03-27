echo "Enter the limit"
read a b
for((i=a;i<=b;i++))
do
s=0
n=$i
while [ $n -gt 0 ]
do
r=`expr $n % 10`
s=`expr $s + $r \* $r \* $r`
n=`expr $n / 10`
done
if [ $s -eq $i ]
then
echo $i
fi
done
