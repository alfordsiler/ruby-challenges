print "What calculation would you like to do? (add, sub, mult, div) "

user_input = gets.chomp

print "What is your first number? "
num1 = Integer(gets.chomp)

print "what is second number? "
num2 = Integer(gets.chomp)


if user_input == "add"
  puts "Your result is #{ num1 + num2 }"

elsif user_input == "sub"
  puts "Your result is #{ num1 - num2 }"

elsif user_input == "mult"
  puts "Your result is #{ num1 * num2 }"

else user_input == "div"
  puts "Your result is #{ num1 / num2 }"
end

