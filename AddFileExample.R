library(ggplot2)

data <- data.frame(x = rnorm(1000))

ggplot(data, aes(x = x)) + geom_histogram()
