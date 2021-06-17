value = 0
while value < 20
    if value % 2 == 0
        puts "O valor é #{value}"
    end
     value += 1
end

lista = [1,2,3,4,5,6,7,8,9]
lista.each do |valor|
    puts valor
end

#Laço decrescente
num = 5
while num > 0
    puts num
     num -= 1
end