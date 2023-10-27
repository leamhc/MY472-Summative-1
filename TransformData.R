# Define a function that transforms a dataset
transform_data <- function(data, x) {
  
# Multiply the 'mpg' column by x instead
data[, 1] <- data[, 1] * x
  
# Return the transformed data
  return(data)
}

# Load the 'mtcars' dataset and apply the transformation
data <- mtcars
transformed_data <- transform_data(data, 3)

# Print the transformed data
print(transformed_data)

