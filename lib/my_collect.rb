def my_collect(array)
i = 0
array2 = []
  while i < array.length
    array2.unshift(yield array[i])
    
    i = i + 1
  end
  array2.reverse
end