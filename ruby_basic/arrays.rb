###operators in ruby
=begin
a,b,c = 10,20,30

puts "#{a},#{b},#{c}"

#swaping using parellel assignment

puts "#{a},#{b}"

#ruby defined operators
foo = 42
puts defined? $_  # global -variable
puts defined? foo   #local-variable
puts defined? bar #nil (undefined)
puts defined? variable
=end

=begin
# Hashes in ruby
hsh = colors = {"red" => 0xf00,"green" => 0x0f0,"blue" => 0x00f}
hsh.each do |key, value|
  print key," is ",value,"\n"
end

#ranges in ruby
(10..15).each do |n|
  print n, ' '
end
=end

# Array in ruby
ary = ["fred",10,3.14,"this is a string"] #array already defined
ary.each do |i| 
  puts i
end
puts "\n"
#puts " print array using array name"
#puts ary

names = Array.new(20) #initialize array with size
puts names.size
puts names.length

name = Array.new(4,'mac')
puts "#{name}"

nums = Array.new(10) {|e| e = e * 10}
puts "#{nums}"

nums1 = Array.[](1,2,3,4,5)   #Another way of creating array
nums2 = Array[1,2,3,4,5,6]  
puts "#{nums1}"
puts "#{nums2}"

digits = Array(1..9)
puts "#{digits}"

num = digits.at(6)
puts "#{num}"

a = ["a","b","c"]
n = [65,66,67]
puts n.pack("ccc")
puts a.pack("A3A3A3")
puts a.pack("a3a3a3")





# storing the console message in variable
msg = "Enter the number of elements"
# printing the msg to the console
puts msg
# reading the input from console
a  = gets
# chomp method returns a new String with the given record separator removed from the end of str (if present)
a  = a .chomp
# to_i is used to typecast string to integer
a  = a .to_i
# Initilizing an array
array = Array.new
# storing the console message in variable
msg = "Enter the elements"
puts msg
# Reading the elements of the array from console
while (a  > 0)
  # push is used to add the elements to the array
   array.push(gets.chomp.to_i)
   #Decrementing the loop
  a  = a  - 1
end
#printing the elements of the array
puts "Elements of the array are:"
p array