def hi
    puts "Hello"   #method declaration
end

hi #method invocation

def sayhi(name,age)
    puts "Hello #{name}, you are #{age}"
end


sayhi("Jonathan",12) #Hello Jonathan


#we can also give default params

def Yo(name="No name",age=-1)
    puts "Yo #{name}! You are #{age}"
end

Yo("Jonathan") #Yo Jonathan! You are -1