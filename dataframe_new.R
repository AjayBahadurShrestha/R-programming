require(dplyr)
ls("package:dplyr")

# dplyr::select()
# 
# readr::read_csv()

# %>% #chaining operator pipeline operator
  str(mtcars)
df <- data.frame(name=c("bishal", "bibek", "arjun", "rijan"),
                 age=c(23,45,34,80),
                 marks=c(67,56,78,90),
                 dept=c("IT", "HR", "Sales", "HR")
                 )  
df
dim(df)

#using dplyr function
colnames(df)
select(df,name,marks)
filter(df,marks>68)
mutate(df,age_doubled=age*2)
arrange(df, marks)
arrange(df, desc(marks))
summarise(df, mean_marks=mean(marks))
summarize(df, min(age))
str(df)
df%>%
  filter(age>23)%>%
  select(age, name)

df%>%
  group_by(dept)%>%
  summarise(mean_value=mean(age))



df%>%
  group_by(dept)%>%
  summarise(mean_value=n())

distinct(df)


