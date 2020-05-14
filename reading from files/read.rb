File.open("employees.txt","r") do |file|
    # puts file ##<File:0x000055a9569a55d8>
    
 
    # puts file.read()
=begin
    Jona ,Sales
    Jin,Engineer
    Job,Electrician
    Jopen,hello
 
=end
#    puts file.readlines()
=begin
Jona ,Sales
Jin,Engineer
Job,Electrician
Jopen,hello
=end

   puts file.readchar()


   for line in file.readlines()
     puts line   
   end

=begin
   ona ,Sales
Jin,Engineer
Job,Electrician
Jopen,hello
=end

end