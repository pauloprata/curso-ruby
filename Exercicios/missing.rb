def missingNumber(a,n)

    total = (n + 1) * (n + 2) / 2
     (0..n).each do |i|
        total -= a[i]
        return total
     end
    
end
 arr = [ 1, 2, 4, 5, 6 ];
 n = arr.length;
miss = missingNumber(arr, 3);
puts(miss)