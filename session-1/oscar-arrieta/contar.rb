def contar(array = [])
   cont = 5.to_i
  if array.include?(cont)
    "#{ array.count(5) }"
  else
   "0"
  end
end
puts contar([1, 5, 5, 1]) # 2
puts contar([2, 6, "5"]) # 0
puts contar([]) # 0