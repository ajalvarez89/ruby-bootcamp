def posiciones_pares(array = [])
  array2 = array.select{|numero| numero % 2 == 0}
  array2.index.each do |i|
    array2[i] += i
 end
  array2
end

puts posiciones_pares([0, 1, 2, 3, 4]).inspect # [0, 2, 4]

puts posiciones_pares(["Make", "sun", "it", "bright", "Real"]).inspect # ["Make", "it", "Real"]
puts posiciones_pares([]).inspect # []