puts "Guess a number between 1-100"

random_number = rand(1..100)

while true
  guess = gets.chomp 
  if !/^\d+$/.match(guess)
    puts "Please enter a number"
  else
    guess = guess.to_i
    if guess > random_number 
      puts "Too High, guess lower"
    elsif guess < random_number
      puts "Too Low, guess higher"
    else
      puts "You're a winner!"
      break
    end
  end 
end

