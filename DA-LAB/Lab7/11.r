# 11) Write an R-script to check the given vector is a factor or not?
# if not, then convert it into factor and display that with levels.

x <- c(
    "female", "male", "male", "female", "male", "female",
    "female", "male", "female"
)
is.factor(x)
gender <- factor(x)
is.factor(gender)
print(gender)