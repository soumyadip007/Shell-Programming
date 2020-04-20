for (( i=2; i <= 49; i++ ))
do
p=0
for (( j=2; j <= $i/2; j++ ))
do
if [ `expr $i % $j` = 0 ]
then
p=1
break
fi
done
if [ `expr $p` = 0 ]
then
echo $i
fi
done