#Palindromo
def palindromo?(palavra)
 if palavra.downcase == palavra.downcase.reverse
  return "É uma palavra palindroma"
 else
  puts "Não é Palindromo"
 end
end
puts palindromo?("ana")
puts palindromo?("paulo")


