# Factors of a number entered by user
num <- as.integer(readline(prompt = "Enter the Number:"))
for(i in 1:num)
{
 if(num %% i == 0)
 {
   print(i)
 }
  
}