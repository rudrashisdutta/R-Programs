# 13) A factory has 3 divisions and stocks 4 categories of products.
# An inventory table is updated for each division and for each
# product as they are received. There are three independent suppliers
# of products to the factory:
# <U+25CF>Design a data format to represent each transaction.
# <U+25CF>Write a program to take a transaction and update the inventory.
# <U+25CF>If the cost per item is also given write a program to
# calculate the total inventory values.

div <- 1:3
price <- sample(10:100, length(div))
print(div)
prod_1 <- sample(10:20, length(div))
prod_2 <- sample(10:20, length(div))
prod_3 <- sample(10:20, length(div))
prod_4 <- sample(10:20, length(div))
df <- data.frame(div, prod_1, prod_2, prod_3, prod_4, price)
print(df)
for (i in 1:3) {
    print(paste("Supplier ", i, " : "))
    a <- as.integer(readline("Enter the division number: "))
    b <- as.integer(readline("Enter the product number: "))
    c <- as.integer(readline("Enter the quantity to be added : "))
    print(paste(
        "Updated Division ", a,
        " Product ", b, " from ", df[a, b + 1], " to ", df[a, b + 1] + c
    ))
    df[a, b + 1] <- df[a, b + 1] + c
}
print(df)
total <- 0
total_items <- c(0, 0, 0)
for (i in 1:3) {
    total <- 0
    total_items[i] <- total + sum(df[i, 2:5])
    print(paste("Total for division ", i, " is ", total_items[i]))
}
total <- 0
total_value <- total_items * df[, 6]
df["total"] <- total_items
df["total_value"] <- total_value
print(df)
print(paste("Total inventory value is ", sum(total_value)))