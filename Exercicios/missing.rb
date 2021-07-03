def missingNumber(a,n)

    total = 1
     (2..n).each do |i|
        total += i
        total -= a[i - 2]
end
 return total

end
 arr = [ 1,2,3,5,8];
 n = arr.length;
miss = missingNumber(arr,n);
puts "Missing number : #{miss} " 