# Write a program to find the common elements between two arrays of integers.
class Common
  def common_ele(arr1, arr2)
    puts 'common elements are:'
    i = 0
    while i < arr1.length
      j = 0
      while j < arr2.length
        print "#{arr1[i]} " if arr1[i] == arr2[j]
        j += 1
      end
      i += 1
    end
  end
end
com = Common.new
puts 'enter first array elements:'
arr1 = gets.chomp.split(' ').map(&:to_i)
puts 'second array element:'
arr2 = gets.chomp.split(' ').map(&:to_i)

com.common_ele(arr1, arr2)

#  puts "array 1 is #{arr1}"
#  puts "array 2 is #{arr2}"

# puts"\n"
# arr1.each do |x|
#     if (arr2.include?(x))
#         puts "#{x}"
#     end
# end
# puts "\n"

# arr3 = arr1 & arr2
# puts "common are: #{arr3} "
