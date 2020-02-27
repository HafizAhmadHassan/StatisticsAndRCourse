install.packages("rafalib")
library(rafalib)

install.packages("swirl")

library(swirl)

swirl()


## update
version
update.packages(checkBuilt=TRUE)
"Q :Create a numeric vector containing the numbers 2.23, 3.45, 1.87, 2.11, 7.33, 18.34, 19.23.
What is the average of these numbers?"
  
x <-  c(2.23, 3.45, 1.87, 2.11, 7.33, 18.34, 19.23)
  
version

mean(x)



"Q :Use a for loop to determine the value of ∑25𝑖=1𝑖2
comments: in for loop for(i<10) method not allowed"
j <- 1:25

suum <- 0

for (i in seq_along(j)) { 
  suum =suum + i*i
}
print(suum)
"Q : Dataset class, 2nd Column name , dimension"

class(cars)

dim(cars);

colnames(cars[2])


T"Q : e simplest way to extract the columns of a matrix or data.frame is using [. For example you can access the second column with cars[,2].
                                                                            
What is the average distance traveled in this dataset?

 "mean(cars[,2])

wh"Q : Find Row Having Distance =85"

ich(cars$dist == 85)


