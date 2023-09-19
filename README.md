# Web-Page-To-Show-System-Usage-Statistics-Shell-HTML

## Cronjob to collect system performance statistics
The cronjob collect disk usage and free disk, memory used and free memory, and cpu
utilization. Cronjob run this job every hour. 
Each of these stored in a file with the item name and timestamp as the file name.


## Cronjob to calculate avgs
Cronjob to calculate avgs of all the data collected by the first cronjob and storing them in files


## In index.html page there are a list with three links:
○ CPU Usage
○ Memory Usage
○ Disk Usage

Each link  direct to a page that displays the average and a list of all the collected item data along with the timestamp.
