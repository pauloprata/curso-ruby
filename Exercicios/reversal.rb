def reverseArray(arr, start, endd)
    while start < endd do 
         
        arr[start], arr[endd] = arr[endd], arr[start]
        start = start + 1
        endd= endd - 1
       
    end
end



def rigthRotate (arr, d, n)
    reverseArray(arr, 0, n - 1);
    reverseArray(arr, 0, d - 1);
    reverseArray(arr, d, n - 1);
end

def printArray(arr, size)
    puts arr.inspect
(0..size).each do |i|
        print( arr[i] ," ")
    end
end

arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
n = arr.length
k = 3
arr = rigthRotate(arr,k,n)
printArray(arr, n)


