library(plumber)

widelong_api <- plumber::plumb("./plumber.R")
widelong_api$run(host = '127.0.0.1', port = 8000)
