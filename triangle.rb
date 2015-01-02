#Simple ASCII Art

puts "What character do you want to make the pyramid out of?"
character = gets.chomp

puts "How many rows of #{character}'s do you want?"
row_count = gets.chomp.to_i

character_count = 1
width = 100

row_count.times do
	puts (character * character_count).center(width)  #character multiplied by character_count which START as only 1 star at the top of the triangle. Center is a method which places the string in the center of the width length passed through as a parameter. 
	character_count += 2   #triangle increased by two per row as you get to the bottom
end
