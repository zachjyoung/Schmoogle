# a = []
# b = Array.new

# puts a 
# puts b

# numbers = [1, 3, 4, 9]

# for num in numbers
#   puts num
# end

# numbers.each do |num|
#   puts num
# end

LOTTERY_NUMBER = 539

picks = [117, 806, 231, 911, 544, 538, 803, 503, 131, 763]

winner = false

picks.each do |pick|
  if pick == LOTTERY_NUMBER
    winner = true
    break
  end
end

if winner
  puts 'You win!'
else
  puts 'Better luck next time...'
end