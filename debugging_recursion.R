factorial <- function(x) {
  if (x == 0)    return (1)
  else           return (x * factorial(x-1))
}

N <- 5
for (i in 0:(2*N)) {
  for (j in i:N) {
    print(paste(i,j,sep=","))
  }
}

factorial(7)