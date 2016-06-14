array=["aa","abc","def","fghjkl"]
freq=Hash.new(0)
array.each do |words|
    char=words.split("")
     char.each do |i|
      freq[i]+=1
    end

end
freq.each do |x,y|
  puts "#{x} => #{y}"
end