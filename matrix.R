mat <- matrix(c(1,2,3,4), nrow=2, ncol=2)
mat
mat1 <- matrix(c(1,2,3,4), nrow=2, ncol=2, byrow = TRUE)
mat1
mat2 <- matrix(c(1,2,3,4,5,6,7,8), nrow=4)
mat2
det(mat1)
#det(mat2)

#accessing the elements of matrix
mat3 <- matrix(1:9, nrow=3)
mat3
dim(mat3)
mat3[2,3]
mat3[3,]
mat3[,3]
mat3[3]
mat3[-2,]
mat3[,-3]

#inbuilt functions 
det(mat3)
# solve(mat3)
t(mat3)


mat4 <- matrix(c(1,2,3,4,5,6,7,8,9), nrow=3, ncol = 3, byrow=TRUE)
mat4


# ACCESSING ELEMENTS

mat4[2,1]
mat4[2,]
mat4[,3]


# inbuilt functions
det(mat4)
mat4
t(mat4)
# solve(mat4)

# mathematical functions
sum(mat4)
min(mat4)
max(mat4)
mat4
rowMeans(mat4)
colMeans(mat4)
rowSums(mat4)
colSums(mat4)
which.max(mat4)
which.min(mat4)
which(mat4>3)
any(mat4>2)
all(mat4>5)

diag(mat4)
sum(diag(mat4))
rbind(mat4, c(11,12,13))
cbind(mat4, c(16,17,18))


x <- matrix((1:4), nrow = 2, ncol=2)
det(x)
solve(x)
is.na(x)
y <- matrix(c(2,3,4,5), nrow=2, ncol=2)
x*y
x%*%y
x 
y
x+y
x-y
x/y
dim(x)

array(c(1,2,3,4,5,6,7,8,9),dim=c(3,3))
a <- array(c(1,2,3,4,5,6,7,8,9),dim=c(2,2,3))
a
a[2,2,1]
a[1,1,3]

is.vector(a)
is.matrix(a)
is.array(a)
which.max(a)
as.vector(a)
as.matrix(a)
typeof(a)