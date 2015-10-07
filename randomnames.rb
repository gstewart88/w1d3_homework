require 'enumerator'
people = %w(Iwona Craig GraemeK Kathryn Kieran Peter Ere Chae Zsolt Simon Syed Neil GraemeS Keith Nevin)
title = "<<<<<<<<<<<<<<<<<<<<<<<Random Goup Generator>>>>>>>>>>>>>>>>>>>>> \n \n \n"
title2 = "WELCOME TO GRAEMES ORIGINAL RANDOM GROUP GENERATOR THAT HE DID ALONE, CEREAL\n \n \n"
def user_move_on #This allows the user to indicate when they are ready to move on.
puts " \n \n \n Press enter to continue"
gets
end

puts title.center(80)
puts title2.center(80)

puts "Press enter to randomise this bad boy."
user_move_on

random_people = people.shuffle
print random_people
user_move_on

puts "How big your group is going to be?"
group_size = gets.chomp.to_i

print random_people.each_slice(group_size).to_a


