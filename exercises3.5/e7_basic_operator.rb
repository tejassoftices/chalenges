# Write a program to allow the user to input two integer values and
# then the program prints the results of adding, subtracting, multiplying, and dividing
# among the two values.
class Operator
  def calculate(v1, v2)
    sum = v1 + v2
    puts "the addition is: #{sum}"

    subs = v1 - v2
    puts "the substraction is: #{subs}"

    mul = v1 * v2
    puts "the multiplication is: #{mul}"

    div = v1 / v2
    puts "the division is: #{div}"

    rem = v1 % v2
    puts "the Remender is: #{rem}"
  end
end
operate = Operator.new
puts 'enter value 1:'
val1 = gets.chomp.to_i
puts 'enter value 2:'
val2 = gets.chomp.to_i
operate.calculate(val1, val2)
