source("code.R")

N <- 23
set.seed(as.integer(Sys.getenv('SEED')), kind = "Mersenne-Twister", normal.kind = "Inversion")

for( i in c(FALSE, TRUE)){
  grupo <- sample(1:365,size = N,replace = TRUE )
  resultado <- check_nequal(n=2, grupo)
  if (resultado == i){
    quit(status = 0)
  } else {
    quit(status = 1)
  }  
}
