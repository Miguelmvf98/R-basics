#List execrcises
#https://www.w3resource.com/r-programming-exercises/list/index.php

#1
list1 <- list("hello", c(1,2,3,4,5), FALSE, 22.5, 13.3)

#8
list2 <- list("goodbye", 30)
list3 <- c(list1, list2)

#10
object1 <- c(10,20,30)
object2 <- c("a", "b", "c")
df1 <- data.frame(object1, object2)

object3 <- c(TRUE, FALSE, TRUE)
object4 <- c("male", "female", "female")
df2 <- data.frame(object3, object4)

list4 <- list(df1, df2)
list4[[1]]
list4[[2]]

#11
length(list4)

#12
new_list <- split(df1, seq(nrow(df1)))

#14
list1[3] <- list(NULL)
list1[1] <- list(NULL)