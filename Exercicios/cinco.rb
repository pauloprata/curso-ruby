def solucao (preco)
        soma = 0
        menor = preco[0]
        preco.each do |soma|
             soma +=preco
             
             if preco < menor 
                menor = preco
             end
        end

        if preco.length < 5 
            puts soma
        else 
            puts soma-menor
        end
    end

    arr = [500,100,200,100,50]
    puts solucao(arr)
        