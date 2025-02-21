```R
# This code attempts to subset a data frame based on a condition,
# but it uses the wrong operator and produces unexpected results.

data <- data.frame(a = c(1, 2, 3, 4, 5), b = c(6, 7, 8, 9, 10))

# Incorrect subsetting
result <- data[data$a = 2, ]
print(result)

# Correct subsetting
result <- data[data$a == 2, ]
print(result) 
```