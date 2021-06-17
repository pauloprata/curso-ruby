pessoa = {nome: "Paulo", idade: 28, sexo: "Masculino"}

pessoa.each do |key , value|
    puts "#{key} #{value}"
end

aulas ={'aula 1'=> 'liberada', 'aula 2' => 'liberada', 'aula 3'=> 'liberada'}
aulas.each do |key, value|
    puts "#{key} #{value}"
end
#adicionando novo valor
#pessoa[:nome] = "Novo nome"

print "Digite seu nome"
nome = gets.chomp
puts "Seu nome é #{nome}"