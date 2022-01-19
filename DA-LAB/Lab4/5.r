recursive.reverse<- function(n)
{
  if(n == 0) 
    return (NULL)
  if(n < 10) {
    cat(n) 
    return(NULL)
  }
  cat(as.integer(n %% 10))
  
  recursive.reverse(as.integer(as.integer(n / 10)))
}
recursive.reverse(354)