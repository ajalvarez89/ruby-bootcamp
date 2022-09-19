def contar(array = [])
  contar = 5
  array.include?(contar) ? "#{ array.count(5) }": "0"
end

puts contar([1, 5, 5, 1]) # 2
puts contar([2, 6, "5"]) # 0
puts contar([]) # 0
