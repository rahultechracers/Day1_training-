#!/usr/local/bin/ruby -w
class Pyramid

  def print_star(n)
    puts n
    temp=n-1
    (1...n).each do |i| (1...temp).each do
        print " "
      end
      (0...(2*i-1)).each do
        print"*"
      end
      (1...temp).each do
        print " "
      end
      temp-=1
      puts "/n"
    end
      
  end
end

p = Pyramid.new
p.print_star(10)