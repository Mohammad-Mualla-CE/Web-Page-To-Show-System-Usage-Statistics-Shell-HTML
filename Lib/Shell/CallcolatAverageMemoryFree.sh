##Callcolat Average for free memory in mega  :

free -m |sed '1d'| awk '{sum+=$4} END {print sum/NR}'


