# print_action method expects two parameters "action" and "amount"
#“print_action” method in this code serves frist rule of “coding practices for beginners” : Dry "Do not repeat yourslef"
def print_action(action,amount,name,balance)
  if (action!="view")
    puts "You've asked to #{action} an amount of #{amount}$. Performing your request..."
  else
    puts "You've asked to #{action} your balance. Performing your request..."
  end
  puts "Hi #{name}, Your current balance is #{balance}"
end

balance = rand(100..1000)

print "Please enter your personal name:  "
name = gets.chomp.capitalize!

print "What action would you like to perform?  "
action = gets.chomp
if (action!="deposit" && action!="withdraw" && action!="view")
raise  "Action not valid! Please choose deposit/withdraw/view"
end

if (action!="view")
print "What amount  would you like to #{action}?  "
amount = gets.to_i
end

print_action(action,amount,name,balance)

if action == "withdraw"
    balance -= amount
  elsif action == "deposit"
    balance += amount
  elsif action == "view"
end

if (action!="view")
puts "Hi #{name}, Your current balance was changed and is now: #{balance}$"
end
