library(tidyverse)


dados <- c(155, 165, 165, 165, 165, 165, 165, 165, 165, 175, 175, 175, 175, 175, 175, 175, 175, 175, 175, 175, 175, 175, 175, 185, 185, 185, 185, 195, 195, 205)

table(dados)


hist(dados, main = "Histograma", xlab = "Altura", ylab = "Pessoas", xlim = c(150,210), ylim = c(1,15), 
     col = "cornflowerblue", border = "black", breaks = 6)
