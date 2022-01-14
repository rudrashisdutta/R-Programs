x <- as.integer(readline(prompt="Enter the year: "));
if(x %% 4 == 0){
  print("True");
} else if(x %% 100 == 0) {
  print("False");
} else if (x %% 4 == 0) {
  print("True");
} else {
  print("False");
}