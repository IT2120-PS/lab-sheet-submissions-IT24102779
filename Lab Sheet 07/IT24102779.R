setwd("C:\\Users\\damse\\Desktop\\IT24102779")

#Exercise 1
ex1 <- punif(25, min = 0, max = 40, lower.tail = TRUE) - 
punif(10, min = 0, max = 40, lower.tail = TRUE)
print(paste("Exercise 1: Probability train arrives between 8:10-8:25:", round(ex1, 4)))

#Exercise 2
ex2 <- pexp(2, rate = 1/3, lower.tail = TRUE)
print(paste("Exercise 2: Probability update takes at most 2 hours:", round(ex2, 4)))

#Exercise 3
#i
ex3_i <- pnorm(130, mean = 100, sd = 15, lower.tail = FALSE)
print(paste("Exercise 3(i): Probability IQ above 130:", round(ex3_i, 4)))

#ii
ex3_ii <- qnorm(0.95, mean = 100, sd = 15, lower.tail = TRUE)
print(paste("Exercise 3(ii): 95th percentile IQ score:", round(ex3_ii, 2)))
