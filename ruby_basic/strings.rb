puts 'Won\'t you read O\'Reilly\'s book?'


#expression substitution
x,y,z = 10,20,30
puts "value of x is #{x}"
puts "the sum of x and y is #{ x + y }"
puts "the average of these is #{(x+y+z)/3}"

myStr = String.new{"THIS IS TEST"}
foo = myStr.downcase
puts "hello #{foo}"





=begin
    
#general delimeted strings
puts %{Ruby is fun.}  #equivalent to "Ruby is fun."
puts %Q{ Ruby is fun. }# equivalent to " Ruby is fun. "
puts %q[Ruby is fun.]  #equivalent to a single-quoted string
puts %x!ls! #equivalent to back tick command output `ls`
    
=end

