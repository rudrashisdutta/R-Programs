# 8) Write an R-script to search a specific sub-string
# from a string and display its position.
# Then insert a new string at that position without changing anything
x <- "BBCDEF"
`substring`(x, 1, 1) <- "A"
print(x)
substring(x, -1, -1) <- "K"
print(x)
substring(x, -2, -2) <- "GHIJ"
print(x)
substring(x, 2, -2) <- ""
print(x)