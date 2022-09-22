def contrasena(string)
  "#{ string.gsub!("a", "4") }"
  "#{ string.gsub!("e", "3") }"
  "#{ string.gsub("i", "1") }"
  "#{ string.gsub("o", "0") }"
end

puts contrasena("hola").inspect # "h0l4"
puts contrasena("esta es una prueba").gsub(/\s+/, '').inspect # "3st43sun4pru3b4"
puts contrasena("").inspect # ""
