# num=10/0
luckynums=[1,2,3,4,5,6,7]


begin
    luckynums["dogs"]
    num=10/0

rescue ZeroDivisionError
    puts "DivisionByZeroError"

rescue TypeError =>e
    puts e
end