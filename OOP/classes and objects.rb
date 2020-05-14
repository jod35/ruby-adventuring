# a class is a custom datatype that helps us to create real life objects
# it is a template for creating objects


class Book
    attr_accessor :name,:author,:pages


end

book1=Book.new()
book1.name="Hello World"
book1.author="Ssali JOnathan"
book1.pages=234

puts book1.name #Hello World
puts book1.pages #234


book2=Book.new()

book2.name="Python"
book2.pages=1000
book2.author="Ssali Jonathan"

puts book2.author
