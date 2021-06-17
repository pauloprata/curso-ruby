#valor =0 torna o parametro opcional
def soma (valor1, valor2)
    puts "Estou somando #{valor1} e #{valor2}"
     valor1 + valor2
end
puts "Executando a soma"
puts soma(5, 5)

#Metodos com parametros nomeados
def soma_com_parametros (valor1: , valor2:)
    soma(valor1, valor2)
end
puts "Executando a soma"
puts soma_com_parametros(valor2:5, valor1:50)