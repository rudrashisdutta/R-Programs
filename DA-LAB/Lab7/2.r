# 2) Randomly generate 1,000 pets, from the choices “dog,” “cat,” “hamster,” and
# “goldfish,” with an equal probability of each being chosen.
# Display the first few values of the resultant variable,
# and count the number of each type of pet.

pet <- sample(c("dog", "cat", "hamster", "goldfish"), 1000, replace = TRUE)
str(pet)
summary(as.factor(pet))