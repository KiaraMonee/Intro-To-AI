Kiara Mikel ; 11/06/25 ; Implement Neural Network

#Load library caret
library(caret)

#Load sample dataset
 dataset <- iris

#To show test data 
head(dataset)

# 80% split for training data and 20% split for validation data

 validation_index <- createDataPartition(dataset$Species, p=0.80, 
list=FALSE)

 validation <- dataset[-validation_index,]
 dataset <- dataset[validation_index,]