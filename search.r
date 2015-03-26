setwd("/home/user/Документы/ECM-312/")
mytable <- read.table("China.txt", header=TRUE, sep=",")
mytable
ymax <- max(mytable[][2:8])
ymax
