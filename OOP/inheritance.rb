class Student

    def attend_lectures
        puts "I attend lectures"
    end

    def do_coursework
        puts "I do course work"
    end

end


class UnderGradStudent < Student
    def doOrientation
        puts "I do orientation"
    end

    def doTests
        puts "I do the most tests"
    end

end

jona =UnderGradStudent.new()

puts jona.do_coursework #I do coursework (it inherits this method from Student class)
puts jona.doOrientation #I do orientation (its own method)