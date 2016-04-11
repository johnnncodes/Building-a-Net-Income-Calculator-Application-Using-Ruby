# ask the hourly rate of the user
print "What is your hourly rate?"
hourly_rate = gets

# convert hourly rate to float
hourly_rate = hourly_rate.to_f

# ask the number of hours that the user has worked
print "How many hours did you worked?"
hours_worked = gets

# convert hours worked to float
hours_worked = hours_worked.to_f

# multiply the hourly rate and the number of hours worked
gross_income = hourly_rate * hours_worked

# get the 10% of the gross income
deduction = gross_income * 0.10

# add 1 to the deduction
total_deductions = deduction + 1

# subtract the deductions to the gross income
net_income = gross_income - total_deductions

# show the gross income, net income and deductions to the user
puts "Gross income: " + gross_income.to_s
puts "Net income: " + net_income.to_s
puts "Total deductions: " + total_deductions.to_s
