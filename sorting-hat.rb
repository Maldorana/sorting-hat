puts "Good evening! I am the sorting hat, and who are you again?"
name = gets.chomp

house = %w(Gryffindor Ravenclaw Hufflepuff Slytherin)

puts "Welcome to Hogwarts, #{name}! Alright, now put me on your head. Go on, don't be shy. There. Hmmm, I see... #{house.sample.upcase}!"
