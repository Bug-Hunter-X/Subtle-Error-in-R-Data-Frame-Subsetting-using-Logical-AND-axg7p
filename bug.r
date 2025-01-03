```r
# This code attempts to subset a data frame based on a condition, but it contains a subtle error.

df <- data.frame(a = c(1, 2, 3), b = c(4, 5, 6))

# Incorrect subsetting
subset_df <- df[df$a > 1 & df$b < 6, ]

print(subset_df)
```