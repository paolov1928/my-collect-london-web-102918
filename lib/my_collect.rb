def my_collect(array)
i = 0
array2 = Array.new
  while i < array.length
    array2 << yield array[i]
    i = i + 1
  end
end