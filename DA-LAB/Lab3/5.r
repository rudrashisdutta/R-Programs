x <- as.integer(readline(prompt="Enter the number: "));
y <- x;
z <- 0;
while(y != 0) {
  z = as.integer(z*10 + (y %% 10));
  y <- as.integer(y/10);
}
if(x == z) {
  print("True");
} else {
  print("False");
}