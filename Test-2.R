source("code.R")

set.seed(as.integer(Sys.getenv('SEED')), kind = "Mersenne-Twister", normal.kind = "Inversion")

test_group <- function(id,N=30,n=3){
  grupo <- sample(1:365,size = N,replace = TRUE )
  return(check_nequal(n,grupo))
}

data <- sapply(1:100,test_group)
resultado <- which(data, TRUE)

if (resultado == as.integer(Sys.getenv('ATTEMPTS'))){
  quit(status = 0)
} else {
  quit(status = 1)
}