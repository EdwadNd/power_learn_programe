print("please provide your salary and year of service")
salary = input("salary :")
year = int(input("Year:"))

if year < 2017:
    bonus = int(salary)*0.05

print( "your net bonus is R ")
print(bonus)