# Simple ruby program to learn how to perform input and output 

# Prompt the user to enter a verb, and store what they enter
# in a variable named "verb".

# before I used puts which give you line break to input anything which I don't wanted 
# so I changed it with print

# Then I introduced CHOMP method because it eats a new lie character off the end of a string 

print "Please enter a verb: "
verb = gets.chomp
# Prompt the user to enter a noun, and store what they enter
# in a variable named "noun".
print "Please enter a noun: "
noun = gets.chomp
# Prompt the user to enter an adjective, and store what they
# enter in a variable named "adjective".
print "Please enter a adjective: "
adjective = gets.chomp
# Prompt the user to enter a second noun, and store what they
# enter in a variable named "noun2".
print "Please enter a noun2: "
noun2 = gets.chomp
# Fill in the #{} marker to include the contents of the
# "verb" variable in the below string.
puts "One day, I decided to learn to #{verb} in Ruby."
# Use the contents of the "noun" variable in this sentence.
puts "So I turned on my #{noun} and logged in to Treehouse."
# Use the contents of the "adjective" variable in this sentence.
puts "Their teachers were really #{adjective}."
# Use the contents of the "noun2" variable in this sentence.
puts "In no time, I'd learned to program a simple #{noun2}!"
