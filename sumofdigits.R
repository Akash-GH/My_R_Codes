# sum of digits
num = as.integer(readline(prompt= "number:"))
n = num
sum = 0
while(num!=0)
{
  sum = sum + num%%10
  num = num %/% 10
}
print(paste("The sum of digits in",n,"is",sum))