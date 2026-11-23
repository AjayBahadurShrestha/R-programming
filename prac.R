library(dplyr)
ls("package:dplyr")
student <- data.frame(name = c("Ajay","Rijan","Shreya"),
                      age = c(20,19,18),
                      marks = c(90,50,89))

student

glimpse(student)

student%>%
  select(name,marks)%>%
  filter(marks>60)%>%
  arrange(desc(marks))

student%>%
  mutate(Age_after_20_years=age+20)

rename(student,Age=age, Name=name, Marks=marks)

