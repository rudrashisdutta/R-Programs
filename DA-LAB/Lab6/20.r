# 20. The nth triangular number is given by n * (n + 1) / 2.
# Create a sequence of the first 20 triangular numbers.
# R has a built-in constant, letters, that contains the
# lowercase letters of the Roman alphabet. Name the elements of the vector that
# you just created with the first 20 letters of the alphabet.
# Select the triangular numbers where the name is a vowel.
num <- c(1:21)
name <- head(letters, 20)

for (i in num) {
    num <- append(num, i * (i + 1) / 2)
}
names(name) <- num
print(i)