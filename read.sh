#!/bin/bash
# echo "enter the value here :"
# read fullname
# echo "welcome, $fullname"

# count=0
# while read line ; do
# ((count ++))
# echo "${count}) $line"
# done < ./input.txt

# df -h > output.txt
# count=0
# while read  line; do
# ((count ++))
# echo "$count) $line"
# done < output.txt
# rm -f output.txt

# count=0
# found=0
# while read line; do
#   ((count ++))
#   if [[ $count -eq 1 ]]; then
#     continue
#   fi
#   full_size="$(echo "$line"| awk '{print $(NF-4)}')"
#   used_size="$(echo "$line"| awk '{print $(NF-3)}')"
#   available_size="$(echo "$line"| awk '{print $(NF-2)}')"
#   use_size="$(echo "$line"| awk '{print $(NF-1)}'| sed 's/%//g')"
#   mount="$(echo "$line"| awk '{print $NF}')"
#   file_sys="$(echo "$line"| awk '{print $1}')"
#   if [[ $use_size -ge $1 ]]; then
#     found=1
#     echo " alert: $1% is greater or equal to  $use_size  "
#     echo " file_system: $file_sys and mount: $mount  "
#   fi
  # done <<< `df -h`
# if [[ $found -eq 0 ]]; then
# echo "$1 is less than $use_size and $file_system"
# fi



# count=0
# while read line; do
# ((count++))
# if [[ $count -eq 1 ]]; then
#   continue
# fi

# [[ $(echo "$line" | awk '{print $(NF-1)}' | sed 's/%//g') -gt $1  ]] && echo "$line"

# done <<< "$(df -h)"









