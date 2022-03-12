# 4) Create a data frame to specify data on students given below:
# Roll number, Name, Department, Course, Year of joining
# Write a function to print names of all students
# who joined in a particular year.
# Write a function to print the data of a student whose roll number is given.

students <- data.frame(
    Name = c("ABC", "DEF", "GH", "IJ", "KLMN"),
    Department = c("CSE", "IT", "CSCE", "CSSE", "CSE"),
    YearofJoining = c(2019, 2020, 2021, 2022, 2019),
    Course = c("ML", "AI", "DA", "ML", "SE"),
    rollno = c(19060, 19061, 19062, 19063, 19064)
)
print("Details of the Students:")
print(students)
x <- as.integer(readline("Enter the year "))
subset(students, subset = YearofJoining == x)
y <- as.integer(readline("Enter Roll No "))
subset(students, subset = rollno == y)