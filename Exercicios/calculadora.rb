#Multiplicar, Dividir, Adicionar ou Subtrair
result = ''
loop do 
    puts result
    puts "1- Multiplicar"
    puts "2 -Dividir"
    puts "3 -Adicionar"
    puts "4- Subtrair"
    puts "0 para sair"

    options = gets.chomp.to_i

    case options
    when 1..4
        print 'Digite um número : '
        number = gets.chomp.to_i
        print 'Digite o segundo numero : '
        number2 = gets.chomp.to_i

    case options
    when 1
        result = "#{number} * #{number2} = #{number * number2}"
    when 2 
        result = "#{number} / #{number2} = #{number / number2}"
    when 3
        result = "#{number} + #{number2} = #{number + number2}"
    when 4
        result = "#{number} - #{number2} = #{number - number2}"  
    end
    when 0
        break 
    else 
        result = "Opção Inválida"
    end       
        
end