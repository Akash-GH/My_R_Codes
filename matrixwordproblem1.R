# matrix word problems
# 1
a = matrix(c(48,7,9,54,10,6),ncol = 3, nrow =2, byrow =T)
b = matrix(c(0.2,0.35,2.85),ncol = 1, nrow =3, byrow =T)
y = a %*% b
print(paste("Earning on monday is ",y[1,1]))
print(paste("Earning on tuesday is ",y[2,1]))
if(y[1,1]>y[2,1])
{
  print("Earning on monday is more")
}else if(y[1,1]<y[2,1]) 
{
  print("Earning on tuesday is more")
}else
{
  print("Earning on both days are same")
}