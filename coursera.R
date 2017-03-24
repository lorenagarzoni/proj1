
#### Corsera
## Week 1

# Create a matrix
m<-matrix(nrow=2, ncol=3)

# Create a factor 
x<- factor (c("yes","yes", "no"))
x
table(x)

# Missing values
is.na()
is.nan()

# Data Frames
read.table()
read.csv()
data.matri()
z <-data.frame(foo =1:4, bep = c(T, F, T, F))
z

# Names
x<-1:3
names(x) <- c("a","b","c")
x
names(x)

m<-matrix(1:4,nrow=2, ncol=2)
dimnames(m)<-list(c("a", "b"), c("c", "d"))

# Names
data<-read.table ("foo.txt")

