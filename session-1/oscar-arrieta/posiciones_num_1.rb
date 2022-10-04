def posiciones_num_1(array = [])
  array2 = []
  array.each_with_index do |numero, i|
    array2 << i if numero == 1
  end
  array2
end

puts posiciones_num_1([0, 1, 0, 1]).inspect # [1, 3]
puts posiciones_num_1([1, 1, 1]).inspect # [0, 1, 2]
puts posiciones_num_1([2, 3, 4]).inspect # []