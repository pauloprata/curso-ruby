def miniSquare (a,b)
 result = 0
 rem = 0
 if a < b
    a,b = b,a
    while b > 0
        result += (a/b)
        rem = a % b
        a = b
        b = rem
    end
    return result
end
end
n = 4
m = 5
puts miniSquare(n,m)