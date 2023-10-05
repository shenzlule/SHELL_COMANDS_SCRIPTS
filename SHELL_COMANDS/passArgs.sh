#!   /usr/bin/bash


echo  $D $1 $2   " >>> echo $1  $2"


#input many arguments  "$@" -is default var
args=("$@")

echo  ${args[0]} ${args[1]} ${args[2]}

echo "$@"

#print number of args

echo  "$#"
