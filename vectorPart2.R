vec <- c(2L,4L,6L)
class(vec)
x <- 1:6
print(x)
seq(1:10)
seq(1,10,by=2)
rep(2,times=3)
rep(2,each=4)
rep(c(2,3,4), times=4)
vec4 <- c(1,2,3,3,3)
unique(vec4)
length(unique(vec4))
length(vec4)

vec <- c(11,14,12,15)
order(vec)
sort(vec)
sort(vec, decreasing=TRUE)
sort(vec, decreasing=FALSE)
vec1 <- c(vec,23)
print(vec1)
append(vec,34)
append(vec,100, after=2)
append(vec,120, after=0)
vec6 <- c(20,vec)
print(vec6)

# indexing
vec <- c(11,14,12,15)
vec[2]+(2/100*20000)
vec[1:3]
vec[-2:-3]
vec[c(1,2,3)]
max(vec)
which.max(vec)
which.min(vec)

# manipulation of vector
x <- c(11,13,14,15)
y <- c(1,2)

x+y
x-y



