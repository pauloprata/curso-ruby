def reagrrange(a,size)
  positive = 1
  negative = 0
  
  while true 
    #varrendo o ponteiro até que o numero negativo não seja encotrado
    while positive < size and positive a[positive] >= 0
    positive +=2
    #varrendo até para não achar numeros positive
    while negative < size and negative a[negative] <=
        negative +=2
     if negative < size and positive < size 
       temp =a[positive]   
       a[positive] = a[negative]
       a[negative] = temp
     else 
      break
     end
    end
  end
  end
end

arr =[ 1, -3, 5, 6, -3,6, 7, -4, 9, 10 ];
n = arr.length
reagrrange(arr,n)

(0..n).each do |i|
  puts {arr[i]}
end


