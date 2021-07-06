def day_of_the_weeks(y, m, d)
     
    #array com valores inicias de numero  de dias
    t = [ 0, 3, 2, 5, 0, 3, 5, 1, 4, 6, 2, 4 ];
    #se mes for menor a 3 reduza o ano em 1
    if m < 3
     y = y - 1
    end
    return (y + y / 4 - y / 100 + y / 400 + t[m - 1] + d) % 7
end
 day = 15
 month =8
 year =2012
 weeks = day_of_the_weeks(year,month,day)
puts "Day is: #{weeks} "
 #puts findingDay(year,month,day)