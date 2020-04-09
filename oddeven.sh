num="1 2 3 4 5 6 7 8 9"

for i in $num
do
    k=`expr $i % 2`
    if [ $k -eq 0 ]
    then 
        echo "Number is even $i"
        continue
    fi
    echo "Format Odd Number $i"
done

# Soumyadip@DESKTOP-INVVN9F MINGW64 ~/Desktop/Shell-Programming (master)
# $ bash oddeven.sh
# Format Odd Number 1
# Number is even 2
# Format Odd Number 3
# Number is even 4
# Format Odd Number 5
# Number is even 6
# Format Odd Number 7
# Number is even 8
# Format Odd Number 9