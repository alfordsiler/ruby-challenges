print "Please enter a string: "

user_input = gets.chomp.downcase

letters = 0
backwards = []
until letters == user_input.length
  backwards.unshift(user_input[letters])
  letters += 1
end
puts backwards.join
