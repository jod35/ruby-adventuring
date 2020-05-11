def power(base_num,power_num)
    result =1

    power_num.times do |i|
        result=result* base_num
    end

    return result
end

puts power(2,3) #8
puts power(10,10)#10000000000