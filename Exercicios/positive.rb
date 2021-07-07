def rearrange(a,size)
  positive = 0
  negative = 1
 
  while true do
    #varrendo o ponteiro até que o numero negativo não seja encotrado
    while positive < size &&  a[positive] >= 0 do
    positive +=2
    end
    #varrendo até para não achar numeros positive
    while negative < size &&  a[negative] <=0 do
        negative +=2
    end
     if positive < size && negative < size 
       temp = a[positive]   
       a[positive] = a[negative]
       a[negative] = temp
  
     else 
      break
     end
end
end

arr =[ 1, -3, 5, 6, -3,6, 7, -4, 9, 10 ]
size = arr.length
rearrange(arr, size)

for i in 0..size
  print( arr[i] ," ")
end





