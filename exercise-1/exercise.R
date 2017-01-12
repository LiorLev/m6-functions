# Exercise 1: writing and executing functions

# Write a function `AddThree` that adds 3 to an input value

AddThree <- function(a){
  
  return (a+3)
}

# Create a variable `ten` by passing 7 to your `AddThree` function

ten <- AddThree(7)

# Define a function `ImperialToMetric` that takes in two arguments: a number of feet
# and a number of inches
# The function should return the total length in meters

ImperialToMetric <- function(feet, inches){
  feet.to.inches <- feet*12
  meters <- (feet.to.inches+inches)*0.0254
  return(meters)
}

# Create a variable `height.in.meters` by passing your height in imperial to the
# `ImperialToMetric` function
height.in.meters <- ImperialToMetric(5, 7)
print(height.in.meters)
