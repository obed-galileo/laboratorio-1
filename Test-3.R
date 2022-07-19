source("code.R")

set.seed(Sys.getenv('SEED'), kind = "Mersenne-Twister", normal.kind = "Inversion")

resultado <- birthday_paradox(23,2,1000)

if (resultado == Sys.getenv('BIRTHDAYPARADOX')){
  quit(status = 0)
} else {
  quit(status = 1)
}

