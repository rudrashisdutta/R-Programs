# 6) Write an R-script to reverse a string and display that.
string_split <- strsplit("summer", NULL)[[1]]
print(string_split)
reversed_string <- paste(rev(string_split), collapse = "")
print(reversed_string)