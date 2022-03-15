# 10) Write an R-script that receives the month and year from the keyboard as
# integers and prints the calendar in the following format.
library(calendR)
mon <- as.integer(readline("Month: "))
yr <- as.integer(readline("year: "))
print(calendR(year = yr, month = mon, start = "M"))