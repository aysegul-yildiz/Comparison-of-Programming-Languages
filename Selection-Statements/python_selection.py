print("1. What is the form and type of the expression that controls the selection?")
print("*"*50)
first_num = 123

if(first_num % 5 == 0):
    print(first_num, "is divisible by 5.")
else:
    print(first_num, "is not divisible by 5.")
    
second_num = 125

if(second_num % 5 == 0):
    print(second_num, "is divisible by 5.")
else:
    print(second_num, "is not divisible by 5.")
    
print("")

print("2. How are the then and else clauses specified?")
print("*"*50)

print("If the grade is greater then 50 then the student passes.")
grade_a = 50
grade_b = 43
if grade_a >= 50:
    print("Student A passed.")
else:
    print("Student A failed.")
if grade_b >= 50:
    print("Student B passed.")
else:
    print("Student B failed.")
print("")

print("3. How should the meaning of nested selectors be specified?")
print("*"*50)

print("In order to ride the rollercoster the person should be older than 15 years old and taller than 150 cm.")

age_A = 12
age_B = 20
age_C = 18
height_A = 142
height_B = 150
height_C = 165
ages = [age_A, age_B, age_C]
heights = [height_A, height_B, height_C]
for i in range(0,3):
    if ages[i] >= 15:
        if heights[i] > 150:
            print("Person",i+1,"can ride the rollercoster.")
        else:
             print("Person",i+1,"cannot ride the rollercoster.")
    else:
         print("Person",i+1,"cannot ride the rollercoster.")

print("")