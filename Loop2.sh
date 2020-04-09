a=0

until [$a -lt 10]
do
    echo $a
    a=`expr $a + 1`
    if [ $a -eq 5 ]
   then
      break
   fi
done 