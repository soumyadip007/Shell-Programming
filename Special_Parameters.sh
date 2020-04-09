


for i in $*
do
    echo $i
done


# # # Special Parameters $* and $@
# # # There are special parameters that allow
#  accessing all the command-line arguments at 
#  once. $* and $@ both will act the same unless
#   they are enclosed in double quotes, "".

# # Both the parameters specify the command-line 
# arguments. However, the "$*" special parameter
#  takes the entire list as one argument with 
#  spaces between and the "$@" special parameter
#   takes the entire list and separates it into 
#   separate arguments.