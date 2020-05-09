#strings are text

puts "This is my string"
# This is my string

puts "Jeremiah lost Jerusha\'s book and Jonah\'s too"
# Jeremiah lost Jerusha's book and Jonah's too


puts "Hey \n There"
# Hey 
#  There

#STRING METHODS
#we can store a string in a variable

my_phrase="Jona is cool"
puts my_phrase

#to lowercase letters

puts my_phrase.downcase
# jona is cool

puts my_phrase.upcase
# JONA IS COOL

puts my_phrase.length()
#12 (length of the string)

phrase="  jona is cool  "
puts phrase.strip() #removing trailing and leading white spaces

puts phrase.include? "cool"
# true for this case
#checking whether a string contains a certain string