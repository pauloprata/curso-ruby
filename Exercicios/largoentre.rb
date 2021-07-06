def largesthreee(arr, arr_size)
 
    if arr_size < 3
        print 'Invalid Input'
        return
    
       third = second = first = 0
        (0..arr_size).each do |i|
            if arr[i] > first
                third = second
                second = first
                firts =arr[i]
            elsif arr[i] > second 
                third = second
                second = arr[i]
          
            elsif arr[i] > third 
                third = arr[i]
            end
        end
    end
    puts"Three largest elements are #{first} #{second} #{third}"
end
        arr = [12, 13, 1, 10, 34, 1]
          n = arr.length
         largesthreee(arr, n)
