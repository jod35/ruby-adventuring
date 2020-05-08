puts "hello world"
END{
  puts "end here"
};

BEGIN{
  puts "hey there."
};

#hello simgle line comment


=begin
hey
there whats up
=end
6

hey='hello'

wont='won\'t you read jona\'s book?'

puts wont

# I am trying to embed a value in a string

x,y=3,4
puts "3 + 4 results into #{x+y}"

#let me create a new string object
mystr=String.new ("this is my string")

foo=mystr.downcase 

puts "#{foo}"
#produces a lowercase string



