```R
# Corrected code that uses the correct comparison operator (==)

data <- data.frame(a = c(1, 2, 3, 4, 5), b = c(6, 7, 8, 9, 10))

# Correct subsetting
result <- data[data$a == 2, ]
print(result)

#Another example with multiple conditions
result2 <- data[data$a > 2 & data$b < 10, ]
print(result2) 
```