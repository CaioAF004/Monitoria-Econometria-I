
install.packages("tidyverse")

install.packages("readxl")


require(tidyverse)

require(readxl)


?tidyverse

n <- 10

m = 15

N <- 25

5n <- 50

x <- Hello, World!

#  logical, integer, double, characteric

?logical

is.logical(n)

mat <- matrix(c(2,3,4,3,5,9), byrow = TRUE, ncol = 3, nrow = 2)

print(mat)

dados <- read.csv("C:\\Users\\Caio Forcione\\Desktop\\Academic Projects\\03. Programming\\3. R\\01. Estudo\\Banco de Dados.csv")


View(dados)


table(dados$Grau_de_Instruçao)

table(dados$Genero)

table(dados$Grau_de_Instruçao, dados$Genero)

mpg #miles per gallon

?mpg # displ = cilindrada do motor & hwy = highway miles per gallon

ggplot(data = mpg) + geom_point(mapping = aes(x = displ, y = hwy))


ggplot(data = mpg) + geom_line(mapping = aes(x = displ, y = hwy))


minha_regressao <- lm(hwy ~ displ, data = mpg)

summary(minha_regressao)


# LINKS

# https://www.youtube.com/playlist?list=PLOw62cBQ5j9VE9X4cCCfFMjW_hhEAJUhU - Fernanda Peres

# https://www.youtube.com/playlist?list=PL3bZyZTK6djB6yVu4QbKObqp2Sst6HNPl - FGV/IBRE

# https://sites.google.com/site/econometricsacademy/ - Econometrics Academy


