###Callcolat Average for Memory Usage in mega  :

free -m |sed '1d'| awk '{sum+=$3} END {print sum/NR}'


