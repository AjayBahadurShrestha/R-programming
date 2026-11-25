library(readr)
require(dplyr)
ls("package:dplyr")
path <- "C:/Users/asus/Desktop/R programming/archive1/diabetes.csv"

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

colnames(content)
str(content)

# select
select(content, Pregnancies,Age,Glucose)
select(content, contains("ge"))
select(content, starts_with("a"))
select(content, ends_with("s"))
select(content, -BloodPressure )


filter(content, Age>25, BloodPressure>60)
filter(content, Age>25 & BloodPressure>60)
filter(content, Age>25| BloodPressure>60)
filter(df, between(Age,20,30))
