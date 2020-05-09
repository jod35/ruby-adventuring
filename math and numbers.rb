puts -5.89 +100 #94.11
puts 2*10 #20
puts 2**3 #8

puts 10%3 #1

# we can store numbers in variables
num=12

puts ("my number is " + num.to_s) #we have to convert it to string
#my number is 12

num=-20
puts num.abs() #20 which is the absolute value


num =23.45
puts num.round() # rounds it off to 23

puts num.ceil()
#returns the higher number next to 23.45 (24)

puts num.floor()
#returns the lower number to 23.45 (23)


#Using the methods in the Math class

#squareroot
puts Math.sqrt(100) #square root of 100 (10)

#logarithm
puts Math.log(1) 
#0


# Integers and floats
puts 1+6 #7

puts 10.3 +1 #11.3

puts 10.0/2
#5.0
