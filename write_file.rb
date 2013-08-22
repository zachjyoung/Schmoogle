# File.open('hello.txt', 'w') do |f|
#   f.puts 'hello, world!'
# end

require 'csv'

require 'date'

all_transactions = [
  [2000.00, "payday!", Date.new(2013, 6, 26)],
  [-1250.00, "july's rent", Date.new(2013, 7, 1)],
  [-57.12, "electric", Date.new(2013, 7, 3)],
  [-7.38, "lunch at metro", Date.new(2013, 7, 4)]
]

balance = 0.0


CSV.foreach('transactions.csv', headers: true) do |row|
  balance += row[0].to_f

  puts "Amount: #{row[0]}"
  puts "Description: #{row[1]}"
  puts "Date: #{row[2]}"
  puts "Balance: #{balance}"
  puts
end