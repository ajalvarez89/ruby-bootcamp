def transcribir(cadena = "")
  if cadena.include?("G")
    "#{ cadena.sub!( "G","C") }"
  elsif cadena.include?("C")
    "#{ cadena.sub!("C", "G") }"
    elsif cadena.include?("T")
      "#{ cadena.gsub("T", "A") }"
    else
      "#{ cadena.gsub("A", "U") }"
  end
end

puts transcribir("G").inspect # "C"
puts transcribir("C").inspect # "G"
puts transcribir("T").inspect # "A"
puts transcribir("A").inspect # "U"
puts transcribir("ACGTGGTCTTAA").inspect # "UGCACCAGAAUU"
