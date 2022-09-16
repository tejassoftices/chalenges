# 1} Write a method to compute the average of three numbers
def average(arr)
    sum_of_elements = arr.inject{|sum, el| sum + el}.to_i 
    avg = sum_of_elements/arr.size
    puts "the average are: #{avg}"
    # puts arr.length
end

puts "enter marks"
arr= gets.chomp.split(' ').map(&:to_i)

# a = gets.chomp.to_i
# b = gets.chomp.to_i
# c = gets.chomp.to_i

average(arr)

# average 10,20,30


