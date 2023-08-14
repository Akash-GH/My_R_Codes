a = matrix(c(4,10,6,7,6,9,8,3,4),ncol = 3, nrow =3, byrow =T)
b = matrix(c(5,3,1),ncol = 1, nrow =3, byrow =T)
y = a %*% b
print(paste("Earning of points by NES is ",y[1,1]))
print(paste("Earning of points by SJHS is ",y[2,1]))
print(paste("Earning of points by RIS is ",y[3,1]))
