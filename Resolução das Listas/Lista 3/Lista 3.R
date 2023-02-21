# ECONOMETRIA 1 - LISTA 2


# install.packages("tidyverse")

# install.packages("readxl")

# install.packages("wooldridge")

library(wooldridge)

require(tidyverse)

require(readxl)

setwd("C:\\Users\\Caio Forcione\\Desktop")


dados <- read_excel("wage1.xls")

View(dados)

# EXERCÌCIO 2

View(bwght)

cigs_0 <- filter(bwght, cigs == 0)

View(cigs_0)

table(cigs_0$cigs)


reg <- lm(bwght ~ cigs, data = bwght)

summary(reg)

# EXERCÍCIO 3

ggplot(data = wage1) + geom_point(mapping = aes(x = educ, y = lwage))

# EXERCÍCIO 4

regressao <- lm(lwage ~ educ, data = wage1)

summary(regressao)




