echo "File Name: $0"
echo "First Parameter : $1"
echo "Second Parameter : $2"
echo "Quoted Values: $@"
echo "Quoted Values: $*"
echo "Total Number of Parameters : $#"

#The command-line arguments $1, $2, $3, ...$9 are positional parameters, with $0 pointing to the actual command, program, shell script, or function and $1, $2, $3, ...$9 as the arguments to the command.

#$ bash variables_special.sh Soumyadip Chowdhury
#File Name: variables_special.sh
#First Parameter : Soumyadip
#Second Parameter : Chowdhury
#Quoted Values: Soumyadip Chowdhury
#Quoted Values: Soumyadip Chowdhury
#Total Number of Parameters : 2

