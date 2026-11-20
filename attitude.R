ls("package:datasets")
# View(attitude)
head(attitude)
tail(attitude,2)

str(attitude)
summary(attitude)
mean(attitude$rating)
median(attitude$complaints)
min(attitude$learning)
max(attitude$critical)



quantile(attitude$raises)
quantile(attitude$advance, probs=c(0.15,0.7,0.9))
print(attitude$privileges)
sd(attitude$learning)
attitude$rating>19
attitude$complaints[attitude$complaints>19]
as.matrix(attitude)
dim(attitude)
