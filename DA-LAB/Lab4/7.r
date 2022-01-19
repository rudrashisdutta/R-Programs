convert <- function(n) {
    if(n == 0) {
        cat(0)
    }
    else {
        cat(n %% 2)
        convert(as.integer(n / 2))
    }
}

convert(15)