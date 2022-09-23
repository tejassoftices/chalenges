# Write a program which return true(boolean) for odd value & false(boolean) for even values.

class Boolean
  def boolean(value)
    if value.even?
      puts 'true'
    else
      puts 'false'
    end
  end
end
bool = Boolean.new
puts 'Enter the value: '
val = gets.chomp.to_i
bool.boolean(val)
