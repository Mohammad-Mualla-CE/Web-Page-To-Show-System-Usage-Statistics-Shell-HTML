##Append Statistics Files :

 ##Append Disck Usage File :
 echo " " >> /var/www/html/DisckUsageFile 
 echo "Date : `date`" >> /var/www/html/DisckUsageFile
 echo "----------------------------------- " >> /var/www/html/DisckUsageFile
 echo " " >> /var/www/html/DisckUsageFile
 echo "Disk usage:" >> /var/www/html/DisckUsageFile
 echo "---------- " >> /var/www/html/DisckUsageFile
 echo " " >> /var/www/html/DisckUsageFile
 df -h | awk '{ printf $1": "$3 "\n"}'>> /var/www/html/DisckUsageFile
 echo " " >> /var/www/html/DisckUsageFile
 echo "Avgs : `/TASK2/./CallcolatAverageDiskUsage.sh` M" >> /var/www/html/DisckUsageFile
 echo " " >> /var/www/html/DisckUsageFile
 echo " " >> /var/www/html/DisckUsageFile
 echo " " >> /var/www/html/DisckUsageFile
 echo "Disk free:" >> /var/www/html/DisckUsageFile
 echo "---------- " >> /var/www/html/DisckUsageFile
 echo " " >> /var/www/html/DisckUsageFile
 df -h | awk '{ printf $1": "$4 "\n"}'>> /var/www/html/DisckUsageFile
 echo " " >> /var/www/html/DisckUsageFile
 echo "Avgs : `/TASK2/./CallcolatAverageDiskFree.sh` M" >> /var/www/html/DisckUsageFile
 echo " " >> /var/www/html/DisckUsageFile
 echo "....................................." >> /var/www/html/DisckUsageFile
 echo " " >> /var/www/html/DisckUsageFile
 echo " " >> /var/www/html/DisckUsageFile
 echo " " >> /var/www/html/DisckUsageFile




##Append Memory Usage File :
 echo " " >> /var/www/html/MemoryUsageFile
 echo "Date : `date`" >> /var/www/html/MemoryUsageFile
 echo "----------------------------------- " >> /var/www/html/MemoryUsageFile
 echo " " >> /var/www/html/MemoryUsageFile
 echo "Memory usage:" >> /var/www/html/MemoryUsageFile
 echo "---------- " >> /var/www/html/MemoryUsageFile
 echo " " >> /var/www/html/MemoryUsageFile
 free -m |sed '1d'|awk '{ printf $1": "$3 "\n"}'>> /var/www/html/MemoryUsageFile
 echo " " >> /var/www/html/MemoryUsageFile
 echo "Avgs : `/TASK2/./CallcolatAverageMemoryUsage.sh` M" >> /var/www/html/MemoryUsageFile
 echo " " >> /var/www/html/MemoryUsageFile
 echo " " >> /var/www/html/MemoryUsageFile
 echo " " >> /var/www/html/MemoryUsageFile
 echo "Memory free:" >> /var/www/html/MemoryUsageFile
 echo "---------- " >> /var/www/html/MemoryUsageFile
 echo " " >> /var/www/html/MemoryUsageFile
 free -m |sed '1d'|awk '{ printf $1": "$4 "\n"}'>> /var/www/html/MemoryUsageFile
 echo " " >> /var/www/html/MemoryUsageFile
 echo "Avgs : `/TASK2/./CallcolatAverageMemoryFree.sh` M" >> /var/www/html/MemoryUsageFile
 echo " " >> /var/www/html/MemoryUsageFile
 echo "....................................." >> /var/www/html/MemoryUsageFile
 echo " " >> /var/www/html/MemoryUsageFile
 echo " " >> /var/www/html/MemoryUsageFile
 echo " " >> /var/www/html/MemoryUsageFile



##Append CPU Usage File :

 echo " " >> /var/www/html/CPUUsageFile
 echo "Date : `date`" >> /var/www/html/CPUUsageFile
 echo "----------------------------------- " >> /var/www/html/CPUUsageFile
 echo "CPU usage:" >> /var/www/html/CPUUsageFile
 echo "---------- " >> /var/www/html/CPUUsageFile
 echo " " >> /var/www/html/CPUUsageFile
 echo "`mpstat`" >> /var/www/html/CPUUsageFile
 echo " " >> /var/www/html/CPUUsageFile
 echo "....................................." >> /var/www/html/CPUUsageFile
 echo " " >> /var/www/html/CPUUsageFile
 echo " " >> /var/www/html/CPUUsageFile
 echo " " >> /var/www/html/CPUUsageFile


##END(^_^)

