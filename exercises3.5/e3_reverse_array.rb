# 2} Write a program to reverse the array contents.
class Reverse
  def array_reverse(arr)
    i = arr.length
    while i >= 1
      i -= 1
      print "#{arr[i]} "
    end
    puts "\n"
  end
end
rev = Reverse.new
# get the array input from user
puts 'Enter elements:'
i = gets.chomp.split(' ').map(&:to_i)
puts "reverse array are\n"
rev.array_reverse(i)

# puts "reverse array is #{array.reverse()}"
# array = [1,2,3,4,5,6,7]
#
# i = array.length-0
# while i >= 1 do
#     i -= 1
#     puts "#{array[i]}"
# end
