mean(1:10)

dat <- head(cars)

favorite_number <- 42
favorite_number

times <- c(6, 9, 8, 5, 7.5, 6.4, 6, 2.5, 5, 4, 7.5, 8, 8)

times
mean(times)

minutes <- 60 * times
minutes

rep(1, 13)
1:13
rep(1, 13) * 1:10

mean(times)
?mean

mean(c(times, NA))
mean(c(times, NA), na.rm = TRUE)

sd(times)
range(times)
length(times)

times < 6
times

any(c(TRUE, TRUE, FALSE))
all(c(TRUE, TRUE, FALSE))

all(c(TRUE, TRUE, TRUE))

results <- c(TRUE, TRUE, FALSE)
correct <- c(TRUE, TRUE, FALSE)

results == correct

all(results == correct)

times
which(times < 6)

mean(which(times < 6))

times
times[1]


times >= 7
which(times >= 7)
times[times >= 7]

times2 <- c(times, NA)
is.na(times2)

times2[!is.na(times2)]
na.omit(times)


times[2] <- NA
times

times[times < 5] <- NA
times

mpg <- mtcars[["mpg"]]
mpg <- mtcars$mpg

mean(mpg)

mean(mtcars$mpg)

