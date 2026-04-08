# Etapa 1: Leitura de banco de dados
library(readr)
imoveis <- read_delim("imoveis.csv", delim = ";")
names(imoveis) <- trimws(names(imoveis))

# Etapa 2: Gráficos
hist(imoveis$metragem, main="Histograma da Metragem", col="green")

# Etapa 3: Medidas