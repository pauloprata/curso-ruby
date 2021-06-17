puts "Digite um valor"
valor = gets.chomp.to_i
if valor > 50 && valor < 100
    puts 'Estou entre 50 e 100'
elsif valor == 50
    puts "eu sou igual a 20"
else 
    puts "Valor é menor"
end
#unless
puts "Digite um valor"
number = gets.chomp.to_i

unless number == 100
    puts "Valor não é 100"
end

puts "Eu sou maior de 70" if valor > 80

#ternário
#number > 10 ? puts "Maior que 10" : puts"Menor que 10"

linguagem = "Ruby"
 case linguagem
 when "Ruby"
    puts "Linguagem Ruby"
 when "Go"
    puts "Linguagem Go lang"
 when "Java"
    puts "Linguagem Java"
 else 
    puts "Não encotrei"
 end
 
