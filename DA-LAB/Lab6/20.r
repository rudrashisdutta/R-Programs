# 20. The nth triangular number is given by n * (n + 1) / 2.
# Create a sequence of the first 20 triangular numbers.
# R has a built-in constant, letters, that contains the
# lowercase letters of the Roman alphabet. Name the elements of the vector that
# you just created with the first 20 letters of the alphabet.
# Select the triangular numbers where the name is a vowel.

vec <- c()
n <- 1
while (n <= 20) {
    vec[n] <- n * (n + 1) / 2
    n <- n + 1
}
names(vec) <- letters[1:20]
cat("vec[a] =", vec["a"], "\n")
cat("vec[e] =", vec["e"], "\n")
cat("vec[i] =", vec["i"], "\n")
cat("vec[o] =", vec["o"], "\n")
cat("vec[u] =", vec["u"], "\n")