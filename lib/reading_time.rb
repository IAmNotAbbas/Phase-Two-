def count_time(string)
number_of_words = string.split(" ").count
 
time = number_of_words / 200.to_f

    if number_of_words == 0
        return 0
    elsif number_of_words == 1
        return 1
    elsif number_of_words == 200
        return 1 
    elsif number_of_words == 500
        return 3
    else 
        return time.ceil
    end
end 