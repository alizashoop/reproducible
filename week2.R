



setwd("~/dsCourses")

#save original data
act <- read.csv("activity.csv")

#copy data for clean up & modification
act2 <- act

#get mean of steps
mean(act2$steps, na.rm = TRUE)

#get median of steps
median(act2$steps, na.rm = TRUE)

