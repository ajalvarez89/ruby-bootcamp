require 'strscan'
def repetidas(cadena = "", cadena2 = "")
  cadena2.scan(/\s-/)
end

puts repetidas("hola mundo", "mundo").inspect # []
puts repetidas("gabriela", "german").inspect # []
puts repetidas(" ", " ").inspect # []
