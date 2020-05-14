class Book
    attr_accessor :name,:pages,:author

    def initialize(name,pages,author)

        @name=name
        @pages=pages
        @author=author

    end
end

book1=Book.new("Halrol",234,"Mugaba Ronald")

puts book1.name #Halrol