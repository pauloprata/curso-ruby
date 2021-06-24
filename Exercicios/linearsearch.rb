def linearSearch (arr,n,x)
(0..n).each do |i|
        if arr[i] == x
        return i 
        else
        return -1
        end
    
    end
end

 arr = [ 2, 3, 4, 10, 40 ];
 x = 40;
 n = arr.length;
result = linearSearch(arr,n,x)
result = arr.index(x)
if result
    puts "Element present is index #{result}"
elsif
    puts "Elements is not present in array"
end

             