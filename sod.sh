echo "Enter the Number:"
read n
sum=0;
count=0;
while [ $n -gt 0 ]
do
d=`expr $n % 10`
count=`expr $count + 1`
sum=`expr $sum + $d`
n=`expr $n / 10`
done
if [ $count -gt 1 ];then
s=0;
while [ $sum -gt 0 ]
do
p=`expr $sum % 10`
count=`expr $count + 1`
s=`expr $s + $p`
sum=`expr $sum / 10`
done
fi
echo " Sum of digits: $s"
