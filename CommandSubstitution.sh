DATE=`date`
echo "Date is $DATE"

USERS=`who | wc -l`
echo "Logged in user are $USERS"

UP=`date ; uptime`
echo "Uptime is $UP"

# Soumyadip@DESKTOP-INVVN9F MINGW64 ~/Desktop/Shell-Programming (master)
# $ bash CommandSubstitution.sh 
# Date is Thu, Apr  9, 2020  9:10:13 PM
# Logged in user are 0
# CommandSubstitution.sh: line 7: uptime: command not found
# Uptime is Thu, Apr  9, 2020  9:10:13 PM