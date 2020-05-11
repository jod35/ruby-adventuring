#hashes store data in key-value pairs like dictionaries in Python

boys={
    "1"=>"Jonathan",
    "2"=>"Jeremiah",
    "3"=>"Jordan"
}


puts boys
#{"1"=>"Jonathan", "2"=>"Jeremiah", "3"=>"Jordan"}


#to access one 
puts boys["1"] #Jonathan

#to access two
puts boys["2"] #Jeremiah

#another way is 

countries={
    :Uganda=>"Africa",
    :Brasil=>"South Africa",
    :China=>"Asia"
}

puts countries[:China] #Asia