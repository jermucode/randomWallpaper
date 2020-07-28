#!/bin/bash
my_array=(/home/jermu/Downloads/wallpapers/*)
wal -i ${my_array[$(( $RANDOM % ${#my_array[@]}))]}

