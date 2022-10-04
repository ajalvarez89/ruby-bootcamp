def promedio(array = [])
  suma = 0
  array.each do |numero|
    suma += numero.to_i
  end
  "#{ suma.to_f / array.length }"
end

puts promedio([3, 3, 3]) # 3
puts promedio([3, 4, 5, 8]) # 5
puts promedio([2, 2, 3, 3]) # 2.5