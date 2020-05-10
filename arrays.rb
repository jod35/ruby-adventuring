#an array is a store that can hold multiple values
friends = Array["Jonathan","Jordan","Jeremiah"]

=begin

Jonathan
Jordan
Jeremiah

=end

# puts friends

# accessing items in arrays
# puts friends[0]
#Jonathan

# puts friends[2]
#Jeremiah

# accessing the last

# puts friends[-1] #-1 points to the last
#Jeremiah 


# puts friends[0,2]
=begin
    Jonathan
    Jordan
=end

#it leaves out the item at index 2


#Modifying items in the array
puts friends[0]="Jacob"
puts friends

=begin
    Jacob
    Jordan
    Jeremiah
=end

#Creating an array

enemies= Array.new

enemies[0]="Beer"
enemies[1]="Ciggerettes"
enemies[2]="Girls"

puts enemies.length() #returns the number of items in the array.

puts enemies.include? "Ciggerettes" #returns true