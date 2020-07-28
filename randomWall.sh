#!/bin/bash
my_array=(/home/jermu/Downloads/wallpapers/*)

#echo ${#my_array[@]}
#echo ${my_array[1]}
#echo $(( $RANDOM % 26))
#echo $(( $RANDOM % ${#my_array[@]}))
#wal -i ${my_array[$number]}

wal -i ${my_array[$(( $RANDOM % ${#my_array[@]}))]}

