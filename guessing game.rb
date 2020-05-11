secret_word ="Jonathan"
count=0
guess=""
guess_limit=3
out_of_guesses=false

while guess !=secret_word and !out_of_guesses

    if count <guess_limit
        puts "enter your guess: "
        guess=gets.chomp()
        count +=1
    else
        out_of_guesses=true
        
    end

end

if out_of_guesses
    puts "You lose"
else
    puts "You lose"
end




