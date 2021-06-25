def linearSearch (arr,n,x)
(0..n).each do |i|
        if arr[i] == x
        return i 
        else
        return -1
        end
    
    end
end

 arr = [ 10, 20, 80,30, 60, 50, 110, 100, 130, 170 ];
 x = 110;
 n = arr.length;
result = linearSearch(arr,n,x)
result = arr.index(x)
if result
    puts "Element #{x} present at index #{result}"
elsif
    puts "Elements is not present in array"
end

             