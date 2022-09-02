def promedio(a = [])
  sum = 0
  a.each do |numero|
    sum += numero.to_i
  end
  "#{ sum.to_f / a.length }"
end
puts promedio([3, 3, 3]) # 3
puts promedio([3, 4, 5, 8]) # 5
puts promedio([2, 2, 3, 3]) # 2.5