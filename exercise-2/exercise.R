# Exercise 2: writing and executing functions (II)

# Define a function `CompareLength` that takes in 2 character strings, and returns
# the sentence of the form
#   "The difference in length is N"

CompareLength <- function(string1, string2){
  difference <- abs(nchar(string1)-nchar(string2))
  sentence <- paste("The difference in lenfth is", difference)
  return(sentence)
}

# Pass two strings of different lengths to your `CompareLength` function
CompareLength("hello", "how")

# Define a function `DescribeDifference` that will return one of the following statements:
# "Your first string is longer by N characters"
# "Your second string is longer by N characters"

DescribeDifference <- function(string1, string2){
  difference <- nchar(string1)-nchar(string2)
  if(difference>0){
    description <- paste("Your first string is longer by", difference, "characters")
  }else if(difference<0){
     description <- paste("Your second string is longer by", abs(difference), "characters" )
  }
  return(description)
}
# Pass two strings of different lengths to your `DescribeDifference` function
DescribeDifference("hey", "what")