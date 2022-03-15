# 9) Write an R-script that replaces two or more consecutive blanks
# in a string by a single blank.
# For example, if the input is “Grim return to the planet of apes!!”
# the output should be “Grim return to the planet of apes!!”
string <- " Grim  return  to  the  planet   of  apes!! "
string <- gsub("\\s+", " ", string)
string <- trimws(string)
print(string)