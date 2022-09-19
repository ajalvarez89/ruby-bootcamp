def numero_de_likes(number)
  if number < 1_000
    number.to_s
  elsif number < 1_000_000
    "#{ number / 1000 }K"
  else
    "#{ number / 1000000 }M"
  end
end

puts numero_de_likes(778) # "778"
puts numero_de_likes(1000) # "1K"
puts numero_de_likes(1999) # "1K"
puts numero_de_likes(34_567) # "34K"
puts numero_de_likes(999_999) # "999K"
puts numero_de_likes(7_456_345) # "7M"
