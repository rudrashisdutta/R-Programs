# 12) Write an R-script to create a vector having 10 names,
# where some names are repeated.
# Then convert it to a factor and display it to check the levels,
# then change the order of levels in alphabetical order and display it.

vecta <- c(
    "ABC", "DEF", "GHIJ",
    "MLK", "NOP", "QRST", "ABX", "XYZ"
)
names <- factor(vecta)
nlevel <- levels(names)
sort(nlevel)
print(nlevel)