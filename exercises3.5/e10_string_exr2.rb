class Count
  def strng_count(str)
    letters = 0
    numbers = 0
    spaces  = 0
    others  = 0
    i = 0
    while i < str.length
      if str[i] >= 'a' && str[i] <= 'z' || str[i] >= 'A' && str[i] <= 'Z'
        letters += 1
      elsif str[i] >= '0' && str[i] <= '9'
        numbers += 1
      elsif str[i] == ' '
        spaces += 1
      else
        others += 1
      end
      i += 1

    end
    puts "letters are: #{letters}"
    puts "numbers are: #{numbers}"
    puts "spaces are: #{spaces}"
    puts "others are: #{others}"
  end
end
cnt = Count.new
puts 'Enter the string'
str = gets.chomp
cnt.strng_count(str)

#  print str.chars
#  puts str.count(str)
