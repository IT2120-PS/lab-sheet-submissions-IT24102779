setwd("C:\\Users\\damse\\Desktop\\IT24102779")
x<-c(3, 7, 11, 0, 7, 0, 4, 5, 6, 2)
t.test(x, mu = 3)



#Question 2
Weight <- c(17.6, 20.6, 22.2, 15.3, 20.9, 21.0, 18.9, 18.9, 18.9, 18.2)
t.test(Weight, mu=25, alternative= "less")

#2
res <- t.test(Weight, mu=25, alternative= "less")
res$p.value
res$conf.int


#Question 3
#part 1
y <- rnorm(30, mean = 9.8, sd = 0.05)

#part 2
t.test(y, mu=10, alternative="greater")





#############Exercise#############
#part 1
baking_time <- rnorm(25, mean = 45, sd = 2)


# Part 2
t.test(baking_time, mu = 46, alternative = "less")

res_ex <- t.test(baking_time, mu = 46, alternative = "less")
res_ex$statistic
res_ex$p.value
res_ex$conf.int
