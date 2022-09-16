# Write a program to get the character at the given index within the String.
def getChar(str)
   puts "enter the index:"
   ind = gets.chomp.to_i
   puts str[ind-1]
end
puts "enter the string:"
str = gets.chomp
getChar(str)
