#phase 1 pseudo code
#ask for team 1's name and scores
#store this information
#ask for team 2's name and scores
#store this information
#compare scores
#report back who the victor is
victors = []
game_scores = []
def identifiy_winner(first_team, first_team_score, second_team, second_team_score, winner, scores)
  if first_team_score > second_team_score
   winner << first_team
   scores << "#{first_team_score} - #{second_team_score}"
    "#{first_team} is the victor!"
  else
    winner << second_team
    scores << "#{second_team_score} - #{first_team_score}"
    "#{second_team} is the victor!"
  end
end

puts "What was team 1's name?"
print "> "
team_one = gets.chomp
puts "What was team 1's score?"
print "> "
team_one_score = gets.chomp
puts "What was team 2's name?"
print "> "
team_two = gets.chomp
puts "What was team 2's score?"
print "> "
team_two_score = gets.chomp
puts

puts identifiy_winner(team_one, team_one_score, team_two, team_two_score, victors, game_scores)
puts victors.inspect
puts game_scores.inspect

# phase 2 pseudo code
# create a method that compares the scores of both teams and reports back the team name that won
#transpose if conditional from phase 1 into method changing names of arguments and using return value
# instead of puts inside of method

