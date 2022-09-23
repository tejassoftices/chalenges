# Write a program which find the sum of odd & even number in given Array
class EvenOddSum
  def even_odd_sum(array)
    odd = 0
    even = 0
    i = 0
    while i < array.length
      if i.even?
        even += array[i]
      else
        odd += array[i]
      end
      i += 1
    end
    puts "sum of even numbers : #{odd}"
    puts "sum of odd numbers : #{even}"
  end
end
ev_od = EvenOddSum.new

puts 'Enter the elements in array'
arr = gets.chomp.split(' ').map(&:to_i)
ev_od.even_odd_sum(arr)

# n = [1,2,3,4,5,6]
# even_odd_sum(n)

# puts "enter no of elements"
# n = gets.chomp.to_i
# arr = Array.new
# puts "enter the elements"
# while (n > 0)
#   arr.push(gets.chomp.to_i)
#   n = n-1
# end
