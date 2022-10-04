def cadena_a_arreglo(array = [" "])
  delimitador = " "
  array2 = array.split(delimitador)
  array2.each do |palabra|
    "#{ palabra }"
  end
end

puts cadena_a_arreglo("Hola mundo").inspect # ["Hola", "mundo"]
puts cadena_a_arreglo("Make it Real").inspect # ["Make", "it", "Real"]
puts cadena_a_arreglo("").inspect # []