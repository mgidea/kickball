
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

if team_one_score > team_two_score
  puts "#{team_one} is the victor!"
else
  puts "#{team_two} is the victor!"
end


#ask for team 1's name and scores
#store this information
#ask for team 2's name and scores
#store this information
#compare scores
#report back who the victor is

