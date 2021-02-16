#Basic exercises
#https://www.w3resource.com/r-programming-exercises/basic/index.php

#3
seq(20,50)
mean(20:60)
sum(51:91)

#4
random1 <- sample(-50:50, 10, replace=TRUE)

#5
fibonacci <- numeric(10)
fibonacci[1] <- fibonacci[2] <- 1
for (i in 3:10) fibonacci[i] <- fibonacci[i-2] + fibonacci[i-1]

#7
for (n in 1:100){
  if (n %% 3 == 0 & n %% 5 == 0) {print("FizzBuzz")}
  else if (n %% 3 == 0) {print("Fizz")}
  else if(n %% 5 == 0) {print("Buzz")}
  else print(n)
}

#8
a <- head(letters, 10)
A <- tail(LETTERS, 10)
A_2 <- head(LETTERS[22:24])

#9
print_factors = function(n) {
  for(i in 1:n) {
    if((n %% i) == 0) {
      print(i)
    }
  }
}
print_factors(10)

#10
max_number <- function(n){
  max(n)
}
min_number <- function(n){
  min(n)
}
vector <- c(15, 20, 30, 50)
max_number(vector)
min_number(vector)

#13
n = floor(rnorm(1000, 50, 100))
t = table(n)

#15
a
b
c <- c(TRUE, FALSE, FALSE, TRUE, FALSE, FALSE, FALSE, FALSE, FALSE, TRUE)
typeof(a)
typeof(b)
typeof(c)

#22
grades <- c(50, 80, 75, 35)
barplot(grades,
        main = "GRADES FROM STUDENTS",
        xlab = "Subject",
        ylab = "Marks",
        names.arg = c("PE", "Religion", "Maths", "Science"),
        col = "pink",
        horiz = FALSE)

#25
employee1 <- c("James", 29, TRUE)
employee2 <- c("Mike", 28, FALSE)
employee3 <- c("Ben", 27, FALSE)
employee4 <- c("Tim", 26, FALSE)
employee5 <- c("Jake", 25, TRUE)

df <- data.frame(employee1, employee2, employee3, employee4, employee5)

#26
summary(df)