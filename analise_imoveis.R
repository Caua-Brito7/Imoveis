library(readr)
imoveis <- read_delim("imoveis.csv", delim = ";")

names(imoveis) <- trimws(names(imoveis))

summary(imoveis)

# Histograma
hist(imoveis$preco, 
     main="Histograma de Preços", 
     xlab="Preço", 
     col="lightblue")

# Gráfico de Dispersão
plot(x = imoveis$metragem, 
     y = imoveis$imposto_anual, 
     main = "Dispersão: Imposto vs Metragem", 
     xlab = "Metragem (x)", 
     ylab = "Imposto (y)", 
     pch = 19, col = "darkblue")