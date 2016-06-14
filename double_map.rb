array=[1,2,3,4,5]
map=Hash.new(0)
array.each do |i|
map[i]=2*i
end
map.each do |x,y|
  puts "#{x} => #{y}"
end