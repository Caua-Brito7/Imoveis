library(readr)
imoveis <- read_delim("imoveis.csv", delim = ";")
summary(imoveis)
