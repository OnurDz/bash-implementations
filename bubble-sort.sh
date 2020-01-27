#!/bin/bash
echo ''
echo '###############'
echo 'Numbers sorted:'
n=0
for args in $*; do
    array[$n]=$args
    n=$(( $n+1 ))
    shift
done

for (( i=0; i<$n; i++ )); do
    for (( j=$i; j<$n; j++ )); do
        if (( ${array[$i]} > ${array[$j]} )); then
            temp=${array[$i]}
            array[$i]=${array[$j]}
            array[$j]=$temp
        fi
    done
done

n=0
for nums in "${array[@]}"; do
    echo "$nums"
    n=n+1
done

echo '###############'
echo ''
