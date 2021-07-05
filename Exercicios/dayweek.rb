def day_of_the_weeks(y, m, d)

    t = [ 0, 3, 2, 5, 0, 3, 5, 1, 4, 6, 2, 4 ];
    if m < 3
     y = y - 1
    end
    return (y + y / 4 - y / 100 + y / 400 + t[m - 1] + d) % 7
end
 day = 13
 month =7
 year =2017
 weeks = day_of_the_weeks(year,month,day)
puts "Day is: #{weeks} "
 #puts findingDay(year,month,day)