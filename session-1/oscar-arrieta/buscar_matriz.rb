def buscar(matriz, integer)
  matriz.each_with_index do |array, i|
    array.each do |e, j|
      print [i, j] if e == integer
    end
  end
end

buscar([[1, 2], [3, 4]], 3) # [1, 0]
buscar([[1, 2], [3, 4]], 5) # nil
