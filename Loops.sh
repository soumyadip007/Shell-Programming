a=0
while [ "$a" -lt 10 ]    
do
   b="$a"
   while [ "$b" -ge 0 ]  
   do
      echo -n "$b "
      b=`expr $b - 1`
   done
   echo
   a=`expr $a + 1`
done

# Soumyadip@DESKTOP-INVVN9F MINGW64 ~/Desktop/Shell-Programming (master)
# $ bash Loops.sh
# 0
# 1 0
# 2 1 0
# 3 2 1 0
# 4 3 2 1 0
# 5 4 3 2 1 0
# 6 5 4 3 2 1 0
# 7 6 5 4 3 2 1 0
# 8 7 6 5 4 3 2 1 0
# 9 8 7 6 5 4 3 2 1 0
