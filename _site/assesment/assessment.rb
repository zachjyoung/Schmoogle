team_name = []
team_score = []
game_ending_scores = []

def identify_winner(teams_and_scores)
  teams_and_scores.each do |team_name, team_score|
    print 'The victor is ' + team_name if team_score == teams_and_scores.values.max
  end
end

game = "yes"

puts "Welcome to the Kickball Score Keeper"
puts "Would you like to play a game? (y/n)"
game = gets.chomp
while game == "y"

  puts 'Enter a team name and their score, type "done" when your done'
  puts 'Type "ok" to get started'

  input = gets.chomp

  while input != "done" do 
    puts "Enter the team name"
    input = gets.chomp
    if team_name.include?(input)
      puts "please enter a different team name, that one is already used"
    else
      team_name << input
      puts "Enter the team score"
      input = gets.chomp.to_i
      team_score << input
      # count = count += 1
      puts 'Type "ok" to keep going or "done" to stop'
      input = gets.chomp
    end
  end
  
  
  # teams_and_scores = Hash[team_name.zip(team_score)]

  # new_array << identify_winner(teams_and_scores)
  # puts new_array

  
  puts "Want to play again? (y/n)"
  game = gets.chomp!
  if game != "n"
    teams_and_scores = Hash[team_name.zip(team_score)]
    game_ending_scores << identify_winner(teams_and_scores)
  else 
    game_ending_scores << identify_winner(teams_and_scores)
  end
end

  
  # teams_and_scores = Hash[team_name.zip(team_score)]

  # game_ending_scores = []
  # game_ending_scores << identify_winner(teams_and_scores)
  # puts game_ending_scores
  # end


# As a game official
# I only want to receive game results after I'm done entering them
# So that I have all of the results in a single area of output

# push the winner of each game into a new_array
# print out array after the game is won



