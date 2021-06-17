puts 'Olá, qual é o seu nome?'
name = gets.chomp
print 'Digite sua idade '
idade = gets.to_i
print 'Digite o sexo '
sexo = gets.chomp
puts 'Seu nome é ' + name + '?  Que nome bonito!'
puts 'Prazer em conhece-lo ' +name+ ''
puts "Seu sexo é #{sexo}"

if idade > 18 
    print ' maior de idade '
elsif idade < 18 
    print ' Menor de idade ' 
end
puts "Sua idade é #{idade}"

nome = "Paulo-Daniel-Prata".split("-")
puts nome



