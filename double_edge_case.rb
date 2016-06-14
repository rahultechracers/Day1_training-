
arr=[1,2,3,4,5,"ab"]
 arr.each do |i|
  if /[[:digit:]]/.match("#{i}")
    puts i*2
 else
  puts i
  end
 end
