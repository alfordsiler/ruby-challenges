answer = 1 + rand(100)
tries = 0

print "Guess a number from 1 and 100: "
guess = Integer(gets.chomp)

while guess != answer
  if guess < answer
    print "The number is higher than #{guess}. What is your next guess? "
    tries += 1
    guess = Integer(gets.chomp)
  elsif guess > answer
    print "The number is lower than #{guess}. What is your next guess? "
    guess = Integer(gets.chomp)
    tries += 1
  else
    guess == answer
    tries += 1
  end
end

print "Congrats. You got the answer in #{tries} tries."
