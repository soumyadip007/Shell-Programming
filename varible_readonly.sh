read n

for ((i=1;i&lt;=n;++))
do
flag=0
for ((j=2;j&lt;i;j++))
do
 if [ 'expr $i % $j' -eq 0]
 then
 fi
 done
 if [$flag-eq 0]
 then
== echo $i
 fi
<br />
 done</span><br /