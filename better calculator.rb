def calculate(num1, num2,operator)

    if operator == "+"
        return num1 +num2

    elsif operator == "-"
        return num1 -num2

    elsif operator == "*"
        return num1 * num2

    elsif operator =="/"
        return num1 / num2
        
    else
        return "Invalid operation"
    end

end

puts "Enter first number"
x= gets.chomp().to_f

puts "Enter second number"
y= gets.chomp().to_f

puts "Enter operator"
op=gets.chomp()

puts calculate(x,y,op)
