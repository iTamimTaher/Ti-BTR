puts "Welcome to our calculator-- designed by Pilot Tamim Taher, Co-Pilot Rasha Kadir, and Co-Co-Pilot Brianna Watson"

puts "Please input first number"
x = gets.chomp.to_i
puts "Please input second number"
y = gets.chomp.to_i
puts "Please input the operation (add, subtract, multiply, or divide)"
operation = gets.chomp.downcase

if operation == "add"
  puts x + y
elsif operation == "subtract"
  puts x - y
elsif operation == "multiply"
  puts x * y
else operation == "divide"
  puts x%y
end

puts "Thank you for using our calculator!"
