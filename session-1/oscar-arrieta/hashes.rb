def hash(array = [])
  hash1 = {}
    array.each do |i|
      hash1[ i ] = i
    end
    "#{ hash1 }"
end

puts hash([0, 1, 2, 3]) # {0=>0, 1=>1, 2=>2, 3=>3}
puts hash([34, 925, 322]) # {0=>34, 1=>925, 2=>322}
puts hash(["make", "it", "real"]) # {0=>"make", 1=>"it", 2=>"real"}
puts hash([]) # {}