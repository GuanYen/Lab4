#Task 1
#Get working directory
getwd()

#Task 2
#Reads in data from SPRUCE.csv
spruce = read.csv("SPRUCE(1).csv")
tail(spruce)

#Task 3
library(s20x)
trendscatter(Height~BHDiameter, data=spruce, f=0.5)
recordPlot(trendscatter(Height~BHDiameter, data=spruce, f=0.5))
