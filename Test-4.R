source("code.R")

set.seed(Sys.getenv('SEED'), kind = "Mersenne-Twister", normal.kind = "Inversion")

resultado <- birthday_paradox(100,4,1000)

if (resultado == Sys.getenv('BIRTHDAYPARADOX2')){
  quit(status = 0)
} else {
  quit(status = 1)
}