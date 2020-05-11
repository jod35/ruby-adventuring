def max(num1,num2,num3)
    if num1 >= num2 and num1 >= 3
        return "#{num1} is the maximum"
    
    elsif num2 >= num1 and num2 >=num3
        return "#{num2} is the maximum"
    
    else 
        return "#{num3} is the maximum"
    end

end

puts max(1,2,3)


def isDivisibleby3(num1,num2,num3)
    if num1 %3 ==0
        return "#{num1} is divisible by 3"
    
    elsif num2 % 3 ==0
        return "#{num2} is divisible by 3"
    
    elsif num3 % 3 ==0
        return "#{num3} is divisible by 3"

    elsif num2%3==0 and num3 %3==0
        return "#{num2} and #{num3} are divisible by 3."
    
    elsif num1%3==0 and num2 %3==0
        return "#{num1} and #{num2} are divisible by 3."
    
    elsif num1%3 ==0 and num2 %3==0 and num3 %3==0
        return "#{num1}, #{num2} and #{num3} are all divisible by 3." 

    else
        return "none of the given numbers is divisible by 3"
    end
end

puts isDivisibleby3(1,2,3) #3 is divisible by 3
puts isDivisibleby3(1,33,2) #33 is divisible by 3
puts isDivisibleby3(1,22,45) #45 is divisible by 3
puts isDivisibleby3(33,3,21) # 33 is divisible by 3


