print "Enter Starting Balance: $"

balance = Integer(gets.chomp)

print "What would you like to do? (deposit, withdraw, check_balance)"

action = gets.chomp.downcase

if action == "check_balance"
  print "Your current balance is $#{balance}"
elsif action == "deposit"
  print "Enter Deposit Amount: $"
  deposit_amount = Integer(gets.chomp)
  print "Your current balance is $#{balance + deposit_amount}"
elsif action == "withdraw"
  print "Enter Withdrawal Amount: $"
  withdrawal_amount = Integer(gets.chomp)
  print "Your current balance is $#{balance - withdrawal_amount}"
    if (withdrawal_amount == balance)
      print " Now you are broke, go make more money!"
    elsif (balance - withdrawal_amount)
      print " You are overdrawn dummy, now you owe us money!"
    end
end

print " Are you done?"
continue = gets.chomp.downcase
if continue == "no"
  print " Too bad, you ARE done"
else
  print " Thank You!"
end
