def findTime(t, k)

    minutes = ((t[0] - '0') * 10 + t[1] - '0') * 60 +
    ((t[3] - '0') * 10 + t[4] - '0');

    minutes += k

    hour = (minutes / 60) %24
    min = minutes % 60

    if hour < 10
        $stdout.print("0" +hour+ " :")
    else 
        $stdout.print(hour.toFixed() )
    if min < 10 
        $stdout.print("0" +min)
    else
        $stdout.print(min)
    end
end
end

 t = "21:39";
 k = 43;
findTime(t, k);
           