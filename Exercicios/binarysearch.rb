def binarySearch (arr,item,beginn,x)

    if beginn >= item
        mid = (beginn + x) /2
    #se o elemento estiver presente no meio    
    elsif arr[mid] == x
            return mid
    #Se o elemento for m do que meio, então
    #só pode estar presente no subarray esquerdo
    elsif arr[mid] < item  
            return binarySearch(arr,item,beginn, mid-1,x)
         else
            return binarySearch(arr, mid + 1, item, x);
         end
         return -1
end

arr =  [ 2, 3, 4, 10, 40 ];
x = 10;
n = arr.length;
result = binarySearch(arr, 0,n - 1,x)
result = arr.index(x)
if result
    puts "Element #{x} present at index #{result}"
elsif
    puts "Elements is not present in array"
end

