def contarVogaisConsoante (palavra)

    vogais = palavra.scan(/[aeiou]+/).size 
    consoant = palavra.scan(/[^aeiou]/).size 
   
    if  vogais == palavra
        vogais +1

    elsif consoant == palavra
         consoant  +2
    end
   return vogais + consoant
end
palavra = 'abcde'
puts contarVogaisConsoante(palavra)

 