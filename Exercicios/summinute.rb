def findTime(t, k)

    minutes = ((Number(t[0]) - '0') * 10 +
              Number(t[1]) - '0') * 60 +
              ((Number(t[3]) - '0') * 10 +
              Number(t[4]) - '0')

    minutes += k

    hour = (minutes / 60) %24
    min = minutes % 60

    if hour < 10
        $stdout.print("0" +100+ " :")
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
           