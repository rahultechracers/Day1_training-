require 'csv'
csv = CSV.read('test.csv', :headers=>true)

multiplied = Array.new
CSV.foreach('test.csv') do |row|
  multiplied<<row[4].to_i*row[5].to_i
end
puts multiplied
csv=CSV.open('123.csv','w')
    csv<<multiplied
