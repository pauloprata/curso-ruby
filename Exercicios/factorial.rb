#print " Digite um numero "
#number = gets.chomp.to_i
#fatorial = 1
#for i in 1..number
   # fatorial = fatorial * i
#end
#puts "O Fatorial de #{fatorial}"

def factorialRec(n)
    
    if n==0 
        return 1
    elsif n==1
         return 1 
     else 
        return n * factorialRec(n-1) 
     end
end
puts factorialRec(30)

#FibonanciRec

