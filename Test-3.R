source("code.R")

set.seed(as.integer(Sys.getenv('SEED')), kind = "Mersenne-Twister", normal.kind = "Inversion")

resultado <- birthday_paradox(23,2,1000)

if (resultado == as.numeric(Sys.getenv('BIRTHDAYPARADOX'))){
  quit(status = 0)
} else {
  quit(status = 1)
}

