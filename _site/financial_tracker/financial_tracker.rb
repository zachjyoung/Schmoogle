#!/usr/bin/env ruby
require 'csv'


balance = 0

File.open("transactions.csv", "w") { |file|  }

if balance < 0.0
 puts balance - 20.0
end
# As a banker
# I want to process each transaction sequentially
# So that I know the current balance at every stage

# As a banker
# I want to charge an overdraft fee if the balance drops below zero
# So that I can penalize overdrafting

# As a user
# I want to print the final balance and total income and expenses
# So that I can understand my financial situation

# As a user
# I want to print out a summary of overdrafts
# So that I know where I incurred additional fees


puts "Ending Balance: #{ending_balance}"
puts "Total Income: #{total_income}"
puts "Total Expenses: #{total_expense}"
puts "Total Overdraft Charges: #{overdraft_charges}"


transactions = {}

CSV.foreach("transactions.csv") do |line| 
  transactions
end
transactions

# sample output

# $ ./tracker.rb

# Ending Balance: 100.00
# Total Income: 3000.00
# Total Expenses: 2900.00
# Total Overdraft Charges: 40.00

# Overdrafts (balance, expense, description, date)
# -100.00, -400.00, student loan, 2013-07-15
# -30.00, -31.00, dinner, 2013-07-28