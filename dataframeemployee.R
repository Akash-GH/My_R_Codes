employee_data = data.frame(Employee_ID = c(1,2,3,4,5),
                           Name_of_Employee = c("Raj","Simran","Rahul","Rakesh","Ramesh"),
                           Salary = c(3000,5000,6000,7000,8000), 
                           Date_of_Joining = c("10th March 2019","17th june 2020","19th April 2019","16th May 2019","15th june 2021"))
print(employee_data)
print(employee_data$Employee_ID)
print(employee_data$Name_of_Employee)
print(employee_data$Salary)
print(employee_data$Date_of_Joining)
print(head(employee_data$Salary,2))
print(tail(employee_data$Salary,2))
print(median(employee_data$Salary))
print(mean(employee_data$Salary))
print(max(employee_data$Salary))
print(min(employee_data$Salary))
print(range(employee_data$Salary))
print(quantile(employee_data$Salary,c(0.25)))