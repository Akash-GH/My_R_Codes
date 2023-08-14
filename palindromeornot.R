# palindrome or not
num = as.integer(readline(prompt= "number:"))
rev = 0
n = num
while(num != 0)
{
  rem = num %% 10
  rev = rem + rev*10
  num = num %/% 10
}
print(rev)
if(rev == n)
{
  print("Number is palindrome")
}else
{
  print("number is not palindrome")
}