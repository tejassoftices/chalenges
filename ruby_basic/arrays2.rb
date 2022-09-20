#getting array as a input from user
puts "enter the number of elements:"
a = gets.chomp.to_i
array = Array.new
puts "enter the elements"
while ( a > 0)
    array.push(gets.chomp.to_i)
    a = a - 1
end
puts "elements are:"
puts array