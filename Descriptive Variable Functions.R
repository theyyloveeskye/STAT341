Descriptive Variable Functions

MIDTERM STUDY GUIDE

#Caculate mean for variable1
mean(variable1)

ANSWER
> variable1 <-c(1,23,4,5,6,7,8,9,10,1900)
> mean(variable1)
[1] 197.3

#Calculate median for variable1

ANSWER
> median(variable1)
[1] 7.5

#Calculate standard deviation for variable1

ANSWER
> sd(variable1)
[1] 598.2965

#Calculate Mode for variable1

#Install following library in R

install.packages('DescTools')install.packages('DescTools')

#Load the library

library(DescTools)

Mode(variable1)

#Calculate range/Min and Max value

min(variable1)
max(variable1)

#Calculate variance in R

var(variable1)
