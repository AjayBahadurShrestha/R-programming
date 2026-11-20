my_list <- list(name=c("arjun","bibek"),
                age=c(23,40,50,25,30),
                isPass=TRUE,
                mat=matrix(c(11,12,13,14), nrow = 2, ncol = 2))
my_list
class(my_list)
length(my_list)


#accessing the elements operations
my_list[2]
class(my_list[2])
my_list[1]
my_list[[1]]
class(my_list[[1]])
my_list[[1]][1]

my_list$name[2]
my_list$mat[2,2]
my_list <- append(my_list, list(gender='male'), after = 4)
my_list


#nested list
my_list <- append(my_list, list(mat1=matrix(c(1,2,3,4), nrow = 2, ncol = 2), lname="hero" ))
my_list

any(my_list[[2]]>20)
my_list[[2]][my_list[[2]] > 20]