library(readr)
require(dplyr)
path <- "C:/Users/asus/Downloads/archive1/diabetes.csv"

content <- read_csv(path, col_names = TRUE)

spec(content)

# View(content)

content%>%
  select(Pregnancies,Age)%>%
  filter(Age>40)
  

str(content)


content %>%
  group_by(Glucose) %>%
  summarise(average_age = mean(Age))



content %>%
  group_by(BloodPressure) %>%
  summarise(average_age = mean(Age))


is.na(content)