# Q.1) Write a function in ‘R’ to find the longest common prefix
# string among a set of strings. If there is no common prefix,
# return an empty string " ". (Without using pre-defined function)

# Example 1:
# Input: ["prakash", "pranay", "pramita"]
# Output: "pra"

# Example 2:
# Input: ["rose","tulip","poppy"]
# Output: ""

# In Example 2: There is no common prefix among the input strings.
# Note: All given inputs are in lowercase letters a-z.



a <- c("prakash", "pranay", "pramita")
comsub <- function(x) {
    x <- sort(x)
    d_x <- strsplit(x[c(1, length(x))], "")
    cs_x <- cumsum(d_x[[1]] == d_x[[2]])
    if (cs_x[1] != 0) {
        der_com <- which(diff(cs_x) == 0)[1]
        return(substr(x[1], 1, der_com))
    } else {
        return(character(0))
    }
}

z <- comsub(a)
print(z)

b <- c("rose", "tulip", "poppy")

if (length(comsub(b)) == 0) {
    print("No common prefix")
} else {
    print(comsub(b))
}