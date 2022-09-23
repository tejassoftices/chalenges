# getting array as a input from user
puts 'enter the number of elements:'
a = gets.chomp.to_i
array = []
puts 'enter the elements'
while a > 0
  array.push(gets.chomp.to_i)
  a -= 1
end
puts 'elements are:'
puts array
