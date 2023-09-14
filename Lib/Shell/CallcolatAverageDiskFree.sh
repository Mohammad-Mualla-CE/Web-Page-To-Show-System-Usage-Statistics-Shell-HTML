###Callcolat Average for free Disk in mega  :

df -h -m |sed '1d'| awk '{sum+=$4} END {print sum/NR}'

