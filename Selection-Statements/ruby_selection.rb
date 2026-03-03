puts "1. What is the form and type of the expression that controls the selection?"
puts "*" * 50
first_num = 43

if first_num % 3 == 0
  puts "#{first_num} is divisible by 3."
else
  puts "#{first_num} is not divisible by 3."
end

second_num = 186

if second_num % 3 == 0
  puts "#{second_num} is divisible by 3."
else
  puts "#{second_num} is not divisible by 3."
end

puts ""

puts "2. How are the then and else clauses specified?"
puts "*" * 50

puts "If the grade is greater then 95 student wins a prize."
grade_a = 99
grade_b = 93
if grade_a >= 95
  puts "Student A won a prize."
else
  puts "Student A did not win a prize."
end
if grade_b >= 95
  puts "Student B won a prize."
else
  puts "Student B did not win a prize."
end

puts ""

puts "3. How should the meaning of nested selectors be specified?"
puts "*" * 50

puts "In order to ride the rollercoaster the person should be older than 15 years old and taller than 150 cm."

ages = [12, 20, 18]
heights = [142, 150, 165]
ages.each_with_index do |age, i|
  if age >= 15
    if heights[i] > 150
      puts "Person #{i + 1} can ride the rollercoaster."
    else
      puts "Person #{i + 1} cannot ride the rollercoaster."
    end
  else
    puts "Person #{i + 1} cannot ride the rollercoaster."
  end
end

puts ""
