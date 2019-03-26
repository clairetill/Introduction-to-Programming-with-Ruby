1.

puts "What is your name?"
name = gets.chomp
puts "Hello " + name

2. 

puts "How old are you?"
age = gets.chomp.to_i
puts "In 10 years you will be:"
puts age + 10
puts "In 20 years you will be:"
puts age + 20
puts "In 30 years you will be:"
puts age + 30
puts "In 40 years you will be:"
puts age + 40

3. 

10.times do
  puts name
end

4. 

puts "What is your first name?"
first_name = gets.chomp

puts "Thank you. What is your last name?"
last_name = gets.chomp

puts "Great. So your full name is " + first_name + " " + last_name

5. The first prints 3 to the screen. The second shows an error undefined local variable or method because x is not available. It is created within the scope of the do/end block.