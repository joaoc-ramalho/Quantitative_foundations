# My first model
# Trying to model the growth of an resistant population of bacteria

library(ggplot2)
library(rshape2)

set.seed(327)
N <- runif(2000)
size <- c(seq(0, 1, 0.1))
plot(hist(N, size))

#or

ggplot() +
  geom_histogram(aes(N), bins = 100)

#for normal distribution

NN <- rnorm(10000, mean = 20, sd = 5 )
ggplot() +
  geom_histogram(aes(NN), bins = 100)

#for poison distribution

PN <- rpois(NN, 20)
ggplot() +
  geom_histogram(aes(PN), bins = 100)

#

hist(data)
ggplot() +
  geom_histogram(aes(data), bins = 8)

