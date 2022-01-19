a <- function(cc) {
    print(paste("Mean: ", mean(cc)))
    print(paste("Median: ", median(cc)))
    print(paste("Variance: ", var(cc)))
    print(paste("SD: ", sd(cc)))
    print(paste("Summary: ", summary(cc)))
    print(paste("Rank: ", rank(cc)))
    print(paste("Quantile : ", quantile(cc)))
}

a(c(1,3,5,7,8,5))