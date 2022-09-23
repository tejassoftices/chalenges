ary = [1, 2, 3, 4, 5]

# each iterator
ary.each do |i|
  puts i
end
puts "\n"
# collect iterator
a = [6, 7, 8, 9, 0]
# b = Array.new
b = a.clone   # to copy array
puts b

c = a.collect { |x| 10 * x }
puts c
