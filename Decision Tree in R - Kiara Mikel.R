Kiara Mikel ; 9/23/25 ; Test Decision Trees in R

install.packages("rpart")

library(rpart)

#Load some dummy dataset
kyphosis <- kyphosis

#create a decision tree
fit <- rpart(Kyphosis ~ Age + Number + Start, method="class",data=kyphosis)
#type fit to run function above

#Plot results
plot(fit, main="Classification plot for Kyphosis", uniform=TRUE) 
text(fit, use.n=TRUE, all=TRUE, cex=.8) 