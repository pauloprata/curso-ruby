
loop do
 puts "Digite 1 para multiplicar"
 puts "Digite 2 Para Adição"
 puts "Digite 0 para sair"

 opcoes = gets.chomp.to_i

 if opcoes == 1
    print 'digite um número qualquer'
     number = gets.to_i
    print 'digite o segundo numero'
    number2 =gets.to_i
   result = number * number2
    puts "O resultado da multiplicação é : #{result} "

 elsif opcoes == 0
    break
 else 
    puts "Opção Inválida"
 end
 
end


