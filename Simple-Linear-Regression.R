#Kiara Mikel; Aug 28, 2025; Test simple linear regression

#Get some dummy dataset
cars <- mtcars 
#head(cars),dim(cars)

#Scatter plot on training data
scatter.smooth(x=cars$mpg, y=cars$disp, main="SpeedVSdistance")

#Calculate correlation value between mpg and disp
cor(cars$mpg, cars$disp)

#Split training and testing data for regression
training_data <- cars[1:16,]
test_data <- cars[17:32,]

#Build a regression model
