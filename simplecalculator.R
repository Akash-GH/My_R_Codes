# simple calculator
add = function(a,b)
{
  return(a+b)
}
sub = function(a,b)
{
  return(a-b)
}
mul = function(a,b)
{
  return(a*b)
}
div = function(a,b)
{
  return(a/b)
}
print("Select the operation")
print("1 is add")
print("1 is sub")
print("3 is mul")
print("4 is div")
operation = as.integer(readline(prompt= "[1/2/3/4]:"))
a = as.integer(readline(prompt= " first number:"))
b = as.integer(readline(prompt= "second number:"))
operator = switch(operation,"+","-","*","/")
result = switch(operation,add(a,b),sub(a,b),mul(a,b),div(a,b))
print(paste(a,operator,b,"is",result))