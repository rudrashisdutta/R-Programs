# 7) Write an R-script to extract a sub-string of
# 5 characters from the given string
# and replace that sub-string with “V-Day" within the original string.
my_string <- readline("input a string : ")
len <- nchar(my_string)
new1 <- substr(my_string, 6, len)
new2 <- "V-Day"
new_str <- paste(new2, new1, sep = " ")
print(new_str)