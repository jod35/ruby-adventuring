class Book
    attr_accessor :name,:pages,:author

    def initialize(name,pages,author)
      @name=name
      @pages=pages
      @author=author
    end


    def has_many_pages
        if @pages >=500
            return true
        else
            return false
        end
    end
end


book1=Book.new("Understanding",123,"Jona")
book2=Book.new("Python",500,"Than")


puts book1.has_many_pages #false

puts book2.has_many_pages #true