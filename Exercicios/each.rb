hash = {}
3.times do
    print 'Digite a chave : '
    key = gets.chomp.to_i
    print 'Digite o valor :'
    value = gets.chomp.to_i
    hash[key] = value
end
hash.each do |k,v|
    puts " uma das chaves é #{k} e o valor é #{v} "
end


#Crie uma instrução que seleciona o maior valor 
#deste hash e no final 
#imprima a chave e valor do elemento resultante.
number = {a: 10, b: 30 , c: 20, d: 25, e: 15}
maior = 0
result = []
number.each do |key, value|
if value > maior
    maior = value
    result=[key,value]
end
end
puts "O maior número é o da chave #{result[0]} com o valor #{result[1]}"
