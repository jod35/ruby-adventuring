=begin puts "Enter a number"
num1 =gets.chomp()

num2=gets.chomp()

puts num1 +num2
=end


# above code concatenates the numbers

=begin puts "Enter the first number: "
num1=gets.chomp()

puts "Enter the second number: "
num2=gets.chomp()

puts (num1.to_i + num2.to_i)
=end

#this converts the string inputs to integers and then gives the output

puts "Enter the first number: "
num1=gets.chomp()

puts "Enter the second number: "
num2=gets.chomp()

puts (num1.to_f + num2.to_f)

#this gives good results even when integers are added to floats
