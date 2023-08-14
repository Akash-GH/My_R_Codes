# factorial
# for loop
num <-  as.integer(readline(prompt = "Enter the number: "))
fact = 1 
if(num < 0)
{
  print("No factorial for negative number")
}else if(num == 0)
{
  print("factorial is 1.")
}else
{
  for(i in 1:num)
  {
    fact = fact * i
  }
print(paste("The factorial of",num,"is",fact))
}