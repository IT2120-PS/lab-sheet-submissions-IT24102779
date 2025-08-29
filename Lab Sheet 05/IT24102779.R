setwd("C:\\Users\\damse\\Desktop\\IT24102779\\Lab 05-20250828")
#Exercise
#1
DeliveryTimes <- read.table("Exercise - Lab 05.txt", header = TRUE)
colnames(DeliveryTimes) <- c("DeliveryTime")
print(DeliveryTimes)
times <- DeliveryTimes$DeliveryTime
breaks_seq <- seq(20, 70, length.out = 10) 
#2
hist(times,
     breaks = breaks_seq,
     right = FALSE,     # right-open intervals
     main = "Histogram of Delivery Times",
     xlab = "Delivery Time (minutes)",
     col = "lightblue",
     border = "black")

#3
#It is look like a Symmetric Histogram.


#4
hist_data <- hist(times,
                  breaks = breaks_seq,
                  right = FALSE,
                  plot = FALSE,
                  include.lowest = TRUE)
cum_freq <- cumsum(hist_data$counts)
boundaries <- hist_data$breaks[-1]
