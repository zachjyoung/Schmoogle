random_number = rand(1..10).to_i
num_guesses = 10
puts random_number

puts "Guess a number between 1-10"

loop do
  puts "what's your #{num_guesses - 9} guess?"
  guess = gets.chomp.to_i
  num_guesses -= 1

  if num_guesses <= 1
    puts "You've lost"
    puts "I'm sorry, the number was #{random_number}"
    exit
  elsif guess = random_number
    puts "You got it!"
    puts "It took you #{num_guesses - 8} guesses."
    exit
end

  unless guess == random_number
    game = if guess > random_number
                "Too high, try again.."
              else
                "Too low, try again.."
              end
    puts game
    puts "You have #{num_guesses} guesses left"
    #Don't leave this here. 

  # if num_guesses <= 0
  #   puts "You've lost"
  #   puts "I'm sorry, the number was #{random_number}"
  #   exit
  # elsif guess = random_number
  #   puts "You got it!"
  #   puts "It took you #{num_guesses - 8} guesses."
  #   exit
  # end
  end
end