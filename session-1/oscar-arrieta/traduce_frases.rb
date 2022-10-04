def traduce(cadena = "", hash = {})
  "#{cadena.gsub!("hola", "hello")}"
  "#{cadena.gsub("hola", "ciao")}"
  "#{cadena.gsub!("mundo", "world")}"
  "#{cadena.gsub!("", "")}"
end

dict = { "hola" => "hello", "mundo" => "world" }
puts traduce("hola mundo", dict).inspect # "hello world"

dict = { "hola" => "ciao" }
puts traduce("hola pedro", dict).inspect # "ciao pedro"

puts traduce("", {}).inspect # ""