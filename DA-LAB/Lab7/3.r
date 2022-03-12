# 3) The beaver1 and beaver2 data frames contain the body temperatures
# of two beavers. Add a column named id to the beaver1 dataset,
# where the value is always 1. Similarly, add an id column to beaver2,
# with value 2. Vertically concatenate the two data frames and
# find the subset where body temp is above 10.

beaver1$id <- 1
beaver2$id <- 2
final <- rbind(beaver1, beaver2)
print(final)
subset(final, subset = temp > 10)