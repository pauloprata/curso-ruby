array = [2,4,6,8,10]

array.map! do |item|
    item * 2
end
puts array


array = [
    {nome: '----', preco: 23.68, desconto: 0.2},
    {nome: '----', preco: 1000.68, desconto: 0.10},
    {nome: '----', preco: 150.68, desconto: 0.15},
    {nome: '----', preco: 50.90, desconto: 0.5},
    {nome: '----', preco: 70.80, desconto: 0.20},
]

def aplicaraDesconto (produto)
    produto.preco * (1 - produto.desconto)
end

result = array.map do |aplicaraDesconto|
end
puts result
