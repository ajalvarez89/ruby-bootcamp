def frecuencia(cadena)
cadena.chars.each_with_object(Hash.new(0)) { |o, h| h[o] += 1 }
end

puts frecuencia("hola mundo".gsub(/\s+/, ""))
# {"h"=>1, "o"=>2, "l"=>1, "a"=>1, "m"=>1, "u"=>1, "n"=>1, "d"=>1}

puts frecuencia("anita lava la tina".gsub(/\s+/, ""))
# {"a"=>6, "n"=>2, "i"=>2, "t"=>2, "l"=>2, "v"=>1}