def contChar(string)
    upper,lower,number,special = 0,0,0,0
    string.chars.each do |i|
        if string[i] >= 'A' && string[i] <= 'Z'
            upper +=1
        elsif string[i] >= 'a' && string[i] <= 'z'
            lower +=1
        elsif string[i] >= '0' && string[i] <= '9'
            number +=1
        else
            special +=1
        end
        puts "Upper case letters:  #{upper}"
        puts "Lower case letters: #{lower}"
        puts "Number:' #{number} "
        puts "Special characters: #{special}"
     end



    string = "#GeeKs01fOr@gEEks07"
    puts contChar(string)