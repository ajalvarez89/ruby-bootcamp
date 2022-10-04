def reemplazar(array)
  array.each_with_index do |valor, numero|
    array[numero] = 0 if valor == 1
    array[numero] = 1 if valor == 0
  end
  array
end

puts reemplazar([1, 1]).inspect # [0, 0]
puts reemplazar([0, 0]).inspect # [1, 1]
puts reemplazar([1, 0, 0, 1]).inspect # [0, 1, 1, 0]
puts reemplazar([1, 0, 2]).inspect # [0, 1, 2]