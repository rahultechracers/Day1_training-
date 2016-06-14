array=["aa","abc","def","fghjkl"]
freq=Hash.new(0)
array.each do |words|
    freq[words.downcase]+=1
end
freq.each do |x,y|
  puts "#{x} => #{y}"
end