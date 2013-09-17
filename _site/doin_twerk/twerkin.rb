# score = 85

# if score >= 90.0
#   grade = 'A'
# elsif score >= 80.0
#   grade = 'B'
# elsif score >= 70.0
#   grade = 'C'
# elsif score >= 60.0
#   grade = 'D'
# else
#   grade = 'F'
# end

# puts grade

# user_age = gets.chomp.to_i

# MIN_AGE = 17
# SENIOR_MIN_AGE = 55

# if user_age >= MIN_AGE
#   if user_age >= SENIOR_MIN_AGE
#     puts "Discount"
#   else
#     puts "Admit"
#   end
# else
#   puts "Prohibited"
# end

# balance = 4212.19

# rent = -1250.00
# electric = -56.31
# gas = -23.10
# groceries = -231.15
# paycheck = 1239.84

# balance = balance + rent + electric + gas + groceries + paycheck

# puts "Final balance = #{balance}"

# require 'date'

# all_transactions = [
#   [2000.00, "payday!", Date.new(2013, 6, 26)],
#   [-1250.00, "july's rent", Date.new(2013, 7, 1)],
#   [-57.12, "electric", Date.new(2013, 7, 3)],
#   [-7.38, "lunch at metro", Date.new(2013, 7, 4)]
# ]

# balance = 0.0

# for trans in all_transactions do
#   balance += trans[0]

#   puts "Amount: #{trans[0]}"
#   puts "Description: #{trans[1]}"
#   puts "Date: #{trans[2]}"
#   puts "Balance: #{balance}"
# end

require 'date'

def prompt(text)
  print text
  gets
end

name = prompt('What is your name? ')
year = prompt('What year were you born (yyyy)? ')
month = prompt('What month were you born (1-12)? ')
day = prompt('What day were you born (1-31)? ')

birthday = Date.new(year.to_i, month.to_i, day.to_i)
total_days = (Date.today - birthday).to_i

puts "Hello #{name}, you were born #{total_days} days ago."