#São imutaveís
name = :"paulo"
puts name
sign = "Leão"
puts sign

#------Array----Lista de valores--------------#
#array.empty verifica se o array está vázio
#array.first pegar o primeiro valores
#array.last pega o último valor
#length -1, pega sempre o ultimo item
lista =[1,2,"3"]
lista2 = [3,7,6]
result = lista + lista2
#adicionando um novo elemento ao array
lista << 5
puts result

palavra = ["paulo","maria","samantha"]
indice = palavra.length
palavra.split(0, -3)

until indice == 0
  indice -= 1
  next if indice == -1
  print palavra[indice]
end