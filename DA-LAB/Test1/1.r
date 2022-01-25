sum <- function(x) {
    if (x > 0) {
       return(x + sum(x-1))
    } else {
       return(0)
    }
}
series <- function(n) {
    if (n > 0) {
       return(sum(n) + series(n-1))
    } else {
       return(0)
    }
}
n=as.integer(readline(prompt="Enter nth term:"))
print(series(n))