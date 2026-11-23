library(dplyr)
ls("package:dplyr")

student <- data.frame(age=c(23,24,26,27),
                      marks=c(67,78,88,90),
                      gender=c("f","m","m","f")
                      )

student
colnames(student)

select(student,marks,gender)

student%>%
  select(marks,gender)%>%
  filter(gender=="m")

# filter
# filter(student, gender=="m")


# mutate

student%>%
  mutate(age_double=age*2)
  

student%>%
  arrange(age)
student%>%
  arrange(desc(age))

str(student)


student%>%
  group_by(gender)%>%
  summarise(average=mean(marks),
            sum_total=sum(marks))
  
  
rename(student,Age=age)
