library(dplyr)

ls("package:dplyr")

# dplyr::select()
# readr::read_csv()

# %>%  # pipeline operator

str(mtcars)

dim(mtcars)

# Column names
colnames(mtcars)

# Select columns
select(mtcars, mpg, cyl)

# Filter rows
filter(mtcars, mpg > 20)

# Create a new column
mutate(mtcars, mpg_doubled = mpg * 2)

# Arrange ascending
arrange(mtcars, mpg)

# Arrange descending
arrange(mtcars, desc(mpg))

# Summary statistics
summarise(mtcars, mean_mpg = mean(mpg))

summarise(mtcars, min_hp = min(hp))

# Structure of dataset
str(mtcars)

# Chaining: filter and select
mtcars %>%
  filter(mpg > 20) %>%
  select(mpg, cyl)

# Group by cylinders and calculate mean mpg
mtcars %>%
  group_by(cyl) %>%
  summarise(mean_mpg = mean(mpg))

# Group by cylinders and count observations
mtcars %>%
  group_by(cyl) %>%
  summarise(count = n())

# Distinct rows
distinct(mtcars)

# Distinct cylinder values
distinct(mtcars, cyl)