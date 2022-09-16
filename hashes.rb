
H = Hash["a" => 100,"b" => 200]

puts "#{H['a']}"
puts "#{H['b']}"


months = Hash.new("month")
puts "#{months[0]}"
puts "#{months[3]}"
months = {"1" => "january", "2" => "february"}

keys = months.keys
puts "#{keys}"
puts months.values
puts months.empty?
puts months.fetch('1')
puts months.inspect 
puts months.invert
puts months.length
puts months.rehash
puts "\n" 
# puts months.shift
puts months.size
puts months.sort
puts months.to_a
puts "\n"
puts months.to_s
puts "\n"
puts months.store("3","march")
puts months
