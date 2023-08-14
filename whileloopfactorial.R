# factorial
# while loop
num <-  as.integer(readline(prompt = "Enter the number: "))
fact = 1 
n = num
if(num < 0)
{
  print("No factorial for negative number")
}else if(num == 0)
{
  print("factorial is 1.")
}else
{
  while(num>=1)
  {
    fact = fact * num
    num = num - 1
  }
  print(paste("The factorial of",n,"is",fact))
}