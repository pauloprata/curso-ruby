def cincooumais(preco)
        soma = 0
        menor = preco[0]
        preco.each {|a|soma +=a}
             soma = soma + preco
             if preco < menor 
                menor = preco
        preco = 0
        if preco.length < 5 
            puts soma
        else 
            puts soma-menor
        end
    end
end

    


    arr = [500,100,200,100,50]
    puts cincooumais(arr)
        