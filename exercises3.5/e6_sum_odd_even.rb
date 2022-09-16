#Write a program which find the sum of odd & even number in given Array
def even_odd_sum(array)
   odd = 0
   even = 0 
    i = 0
  while (i < array.length)
    if i % 2 == 0
        even += array[i]
    else
        odd += array[i]
    end
    i += 1
  end
  puts "sum of even numbers : #{odd}"
  puts "sum of odd numbers : #{even}" 
end

puts "Enter the elements in array"
arr = gets.chomp.split(' ').map(&:to_i)
even_odd_sum(arr)

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
