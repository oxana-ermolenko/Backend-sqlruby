# part 1
puts "Enter a number of years"  
years = gets.chomp # this returns a string  
years = years.to_i # this converts a string to an integer  
hours = years * 365 * 24  
puts "That's #{hours} hours."

# part 2
puts "Enter a number of decades"  
decades = gets.chomp # this returns a string  
decades = decades.to_i # this converts a string to an integer  
minutes = decades * 10 * 24 * 60 
puts "That's #{minutes} minutes."