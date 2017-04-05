# Exercise 2: writing and executing functions (II)

# Write a function `CompareLength` that takes in 2 vectors, and returns the sentence:
# "The difference in lengths is N"

CompareLength <- function(a, b) {
  difference <- abs(length(a) - length(b))
  return(paste("The difference in length is",difference) )
}

# Pass two vectors of different length to your `CompareLength` function

CompareLength(c(1, 2, 4, 2), c(4, 2, 5, 2, 5, 3, 4))

# Write a function `DescribeDifference` that will return one of the following statements:
# "Your first vector is longer by N elements"
# "Your second vector is longer by N elements"

DescribeDifference <- function(a, b) {
  if (length(a) > length(b)) {
    return(paste("Your first vector is longer by", length(a) - length(b), "elements", sep = " "))
  } else {
    return(paste("Your second vector is longer by", length(b) - length(a), "elements", sep = " "))
  }
}


# Pass two vectors to your `DescribeDifference` function

DescribeDifference(c(2, 43, 5, 23, 2), c(2,3))

### Bonus ###

# Rewrite your `DescribeDifference` function to tell you the name of the vector which is longer

vector1 <- c(2, 43, 5, 23, 2)

vector2 <- c(2,3)

DescribeDifference <- function(vector1, vector2) {
  if (length(vector1) > length(vector2)) {
    return("Vector1 is longer!")
  } else {
    return("Vector2 is longer!")
  }
}




