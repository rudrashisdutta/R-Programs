# Write an R-script to initialize 5 elements to a vector and then find out square
# root of each and every element.
sqrt <- function(v) {
    print(paste(v, " - ", v**2))
}
vec <- c(1, 2, 3, 4, 5)
lapply(vec, sqrt)