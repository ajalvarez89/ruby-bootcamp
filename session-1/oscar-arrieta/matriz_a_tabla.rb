def imprimir_matriz(matriz)
  c = 1
  for i in 0..2
    for j in 0..2
      matriz[i][j] = 3 + rand(3)
      print c," | "
      c = c  + 1
    end
    print "\n"
  end
end

imprimir_matriz([[1, 2, 3], [4, 5, 6], [7, 8, 9]])
#  1 | 2 | 3
#  4 | 5 | 6
#  7 | 8 | 9