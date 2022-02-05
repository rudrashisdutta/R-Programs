# 8. Write an R-script to add a new data set to the previous list and also remove the
# 2nd data set from that list.
l = list(1,2,3,4,5)
l = append(l, 2)
print("POST APPEND")
print(l)
l[2] <- NULL
print("Post Delete")
print(l)