for i in 1 2 3
do
    for j in 1 2 3
    do
        if [ $i -eq 3 -a $j -eq 3 ]
        then 
            break 1
        else
            echo "$i  $j"
        fi
    done
done