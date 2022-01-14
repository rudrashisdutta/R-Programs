sub1 <- as.integer(readline(prompt = "Enter the marks in sub1: "));

sub2 <- as.integer(readline(prompt = "Enter the marks in sub2: "));

sub3 <- as.integer(readline(prompt = "Enter the marks in sub3: "));
marks = (sub1 + sub2 + sub3) / 3;
print(paste("Total Mark Percentage: ", marks));
val = "";
if(marks > 90) {
  val = "O";
} else if (marks > 80) {
  val = "E";
} else if (marks > 70) {
  val = "A";
}else if (marks > 60) {
  val = "B";
}else if (marks > 50) {
  val = "C";
}else if (marks > 40) {
  val = "D";
} else {
  val = "F";
}
print(paste("Total Grade: ", val))