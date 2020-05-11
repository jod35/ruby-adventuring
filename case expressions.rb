def get_DayName(abr)
    day_name=""

    case abr
    when "mon"
        day_name ="Monday"
    
    when "tue"
        day_name ="Tuesday"

    when "wed"
        day_name ="Wednesday"
    
    when "thur"
        day_name ="Thursday"

    when "fri"
        day_name ="Friday"
    
    when "sat"
        day_name="Saturday"
    
    when "sun"
        day_name ="Sunday"
    else
        day_name="Invalid Abbreviation"
    
    end

    return day_name
end

puts get_DayName("mon")