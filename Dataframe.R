# ls("package:base")
df <- data.frame(name=c("raman","bishal","arya"),
                 marks=c(45,56,78),
                 grade=c('a','b','c'))
df

#accessing the elements of data frame
df$name
df$marks[2]
df['marks']
colnames(df)
df[2,3]
df[2,]
df[,3]

#deleting the elememts
#df$name[1] <- NA
df

#modifing elements
df$name[1] <- 'ritik'
df

#inbuilt functions
mean(df$marks)
max(df$marks)
min(df$marks)
sd(df$marks)
dim(df)
rownames(df)
typeof(df)
class(df)
nrow(df)
ncol(df)
df[df$marks>50,]

#another way of declaring data frame
age <- c(23,24,25)
gender <- c('m','m','f')
data.frame(age,gender)

list(df)
my_list <- list(name=c("arjun","bibek","rijan","ajay"),
                age=c(23,40,50,25),
                mat=matrix(c(11,12,13,14), nrow = 2, ncol = 2))
df1 <- data.frame(my_list)
df1
