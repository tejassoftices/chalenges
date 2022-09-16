# 2} Write a program to reverse the array contents.

def array_reverse(arr)
 i = arr.length
 while i >= 1  do
    i = i - 1
    print "#{arr[i]} "
end
    puts "\n"
end
#get the array input from user
puts "Enter elements:"
i = gets.chomp.split(' ').map(&:to_i)
puts "reverse array are\n"
array_reverse(i)











# puts "reverse array is #{array.reverse()}"
=begin
array = [1,2,3,4,5,6,7]

i = array.length-0
while i >= 1 do
    i -= 1
    puts "#{array[i]}"
end
=end