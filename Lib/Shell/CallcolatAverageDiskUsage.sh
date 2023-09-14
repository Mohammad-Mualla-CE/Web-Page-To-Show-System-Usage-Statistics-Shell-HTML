###Callcolat Average for Disk Usage in mega  :

df -h -m |sed '1d'| awk '{sum+=$3} END {print sum/NR}'


