def ordenar(array = [])
  array2 = array.length
  loop do
    swapped = false
    (array2-1).times do |i|
      if array[i] > array[i+1]
        array[i], array[i+1] = array[i+1], array[i]
        swapped = true
    end
  end
  break if not swapped
end
array.inspect
end

puts ordenar([3, 2, 1]) # [1, 2, 3]
puts ordenar([7, 8, 9]) # [7, 8, 9]
puts ordenar([6, 5, 7]) # [5, 6, 7]
puts ordenar([]) # []
puts ordenar([5]) # [5]