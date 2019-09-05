# Lab 1
# Part I
def sum arr
  i=0
  sum = 0
  for i in (0..arr.size-1)
  sum = sum + arr[i]
  end
return sum
end

# Part II
def max_2_sum arr
  if arr.size == 0
    return 0
  elsif arr.size == 1
    return arr[0]
  else
     swapped = true
     while swapped do
       swapped = false
        0.upto(arr.size-2) do |i|
        if arr[i] > arr[i+1]
         arr[i], arr[i+1] = arr[i+1], arr[i]
        swapped = true
        end
        end
     end
      return arr[arr.size-1]+arr[arr.size-2]
  end
end


# Part III
def sum_to_n? arr, n
 return false if arr.empty? && n.zero?
  arr.combination(2).any? {|x, y| x + y == n }
end