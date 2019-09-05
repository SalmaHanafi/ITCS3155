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
  if (arr.length == 0)
    return false
  end
  if (arr.length == 1)
    return false
  end
  sorted_arr = arr.sort
  head =0
  tail = sorted_arr.length-1
  
  while head < tail 
    current_sum = sorted_arr[head] + sorted_arr[tail]
    if current_sum == n
      return true
    elsif current_sum < n
      head = head + 1
    else 
      tail = tail - 1
    end
  end
  return false
end
