##Vectors
print("This section is for Vectors", quote = FALSE)

##Numeric Vector
v1 <- c(0.5, 0.6)
##Boolean Vector
v2 <- c(TRUE, FALSE)
##Character Vector
v3 <- c("a", "b", "c")
##Integer Vector
v4 <- 1:10
##Complex Vector
v5 <- c(1+0i, 2+4i)
##Numeric Vector
v6 <- vector("numeric", length=10)

print(v1)
print(v2)
print(v3)
print(v4)
print(v5)
print(v6)
##Outputs the type (What class the type is part of) of the variable
print(class(v4))
##Switches the type to what is specified after "as."
print(as.character(v4))

print("########################################################", quote = FALSE)
###############################################################################################################################
##List
print("This section is for List", quote = FALSE)

l1 <- list(1, "a", TRUE, 1+4i)
print(l1)

print("########################################################", quote = FALSE)
###############################################################################################################################
##Matrix
print("This section is for Matrices", quote = FALSE)

m1 <- matrix(nrow = 3, ncol = 3)
print(m1)
print(dim(m1))
print(attributes(m1))

m2 <- matrix(1:6, nrow = 2, ncol = 3)
print(m2)

m3 <- 1:3
m4 <- 10:12

print(cbind(m3,m4))
print(rbind(m3,m4))

print("########################################################", quote = FALSE)
###############################################################################################################################
##Factors
print("This section is for Factors", quote = FALSE)

f1 <- factor(c("yes", "yes", "no", "yes", "no"))
levels = c("no","yes")
print(f1)
print(table(f1))
print(unclass(f1))

print("########################################################", quote = FALSE)
###############################################################################################################################
##Missing Values
print("This section is for Missing Values", quote = FALSE)

mv1 <- c(1, 2, NA, 10, 23)
print(is.na(mv1))

print("########################################################", quote = FALSE)
###############################################################################################################################
##Data Frames
print("This section is for Data Frames, quote = FALSE")

df1 <- data.frame(foo = 1:4, bar = c(T, F, T, F))
print(df1)
print(nrow(df1))
print(ncol(df1))

print("########################################################", quote = FALSE)
###############################################################################################################################
##Name Attributes
print("This section is for Name Attributes, quote = FALSE")

na1 <- 1:3
names(na1) <- c("North", "South", "East")
print(na1)
na2 <- list(cj = 1, md = 2, jg = 3)
print(na2)
