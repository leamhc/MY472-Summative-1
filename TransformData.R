# Define a function that transforms a dataset
transform_data <- function(data) {
  
# Multiply the 'mpg' column by 2
data[, 1] <- data[, 1] * 2
  
# Return the transformed data
  return(data)
}

# Load the 'mtcars' dataset and apply the transformation
data <- mtcars
transformed_data <- transform_data(data)

# Print the transformed data
print(transformed_data)

