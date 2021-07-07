def rearrange(a,size)
  positive = 0
  negative = 1
  while true
    #varrendo o ponteiro até que o numero negativo não seja encotrado
    while positive < size &&  a[positive] >= 0
    positive +=2
    #varrendo até para não achar numeros positive
    while negative < size &&  a[negative] <=0
        negative +=2
     if positive < size && negative < size 
       temp = a[positive]   
       a[positive] = a[negative]
       a[negative] = temp
  
     else 
      break
     end
     end
  end
end
end

arr =[ 1, -3, 5, 6, -3,6, 7, -4, 9, 10 ]
n = arr.length
rearrange(arr, n)

(0..n).each do |i|
  $stdout.print( arr[i] ," ")
end





