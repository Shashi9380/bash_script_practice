# #!/bin/bash

# var='string'

# if [ -z "$var" ]; then
# 	echo "Variable is empty"
# else
# 	echo "Variable is not empty"
# fi
# [[ -n $var ]] && echo "Using alternate syntax: Variable is not empty" || echo "Using alternate syntax: Variable is empty"


# if [ ]; then
# echo$1
# fi
# or 
# if [[ ]]; then
# echo$1
# fi

# if [[ -f $1 ]]; then
#   echo "$1 is a file"
# fi
# if [[ -d $1 ]]; then
#   echo "$1 is a directory"
# fi
# if [[ -e $1 ]]; then
#   echo "$1 is exist"
# fi
# if [[ -s $! ]]; then
#   echo "$1 is a file and it is not empty"
# fi
# if [[ -r $1 ]]; then
#  echo "file is a readeable"
# fi
# if [[ -w $1 ]]; then
#  echo "file is a writable"
# fi
# if [[ -x $1 ]]; then
#  echo "file is a executable"
# fi
# if [[ !-s $1 ]]; then
#  echo "file is a empty"
# fi
# if [[ !-d $1 ]]; then
#  echo "it is not direcotry"
# fi


# if [[ $# -ne 2 ]]; then
#   echo " please give invalid input"
#   echo " usage: $0 <1input> <2input>"
#   exit 1
# fi

# if [[ $1 -gt $2 ]]; then
#   echo "$1 is greater"
# elif [[ $1 -eq $2 ]]; then
#   echo " $1 is equal to $2"
# else
#   echo "$2 is greater than $1"
# fi


# expr 5 + 4
# expr 5 \* 4
# (( 5 * 4 ))



# if (( $1 % 2 == 0)); then
#   echo "$1 is even"
# else
#   echo "$1 is odd"
# fi

# if [[ $(expr $1 % 2) -eq 0 ]]; then
#   echo "$1 is even"
# else
#   echo "odd"
# fi