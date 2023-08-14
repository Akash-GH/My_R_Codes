# Frequency of digits
num = as.integer(readline(prompt= "number:"))
digit = as.integer(readline(prompt= "digit:"))
n = num
count = 0
while(num!=0)
{
  if(num %% 10 == 0)
  {
    count = count + 1
    
  }
  num = num %/% 10
  
}
print(paste("The frequency of",digit "in",n,"is",count))
