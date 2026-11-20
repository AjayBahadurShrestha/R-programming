mtcars

search()
ls("package:datasets")
mtcars
head(mtcars)
# View(mtcars)
head(mtcars,3)
tail(mtcars)
tail(mtcars,2)

str(mtcars)
summary(mtcars)
mean(mtcars$mpg)
median(mtcars$hp)
min(mtcars$disp)
max(mtcars$drat)

quantile(mtcars$cyl)
quantile(mtcars$cyl, probs=c(0.15,0.7,0.9))
print(mtcars$cyl)
sd(mtcars$vs)
mtcars$mpg>19
mtcars$mtcars$mpg>19
mtcars$mpg[mtcars$mpg>19]


