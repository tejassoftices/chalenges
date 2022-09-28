# 1}Write a Ruby program to create a new string
# which is n copies of a given string where n is a non-negative integer.

# def multiple_string (str, n)
#     return str * n
# end
# puts multiple_string('a',1)
# puts multiple_string('b',2)
# puts multiple_string('c',3)
# puts multiple_string('d',4)
# puts multiple_string('e',5)
#

# 2}Write a Ruby program which accept the radius of a circle from the user
# and compute the parameter and area.

# radius = 5.0
# perimeter = 0.0
# area = 0.0
# print "Input the radius of the circle: "
# radius = gets.to_f
# perimeter = 2 * 3.141592653 * radius
# area = 3.141592653 * radius * radius
# puts "The perimeter is #{perimeter}."
# puts "The area is #{area}."

# #3}weather a string starts with if
# def start_if(str)
  # return str[0,2] == "if";
  
  # if str[0,2] == "if"
  #   return true
  # else
  #   return false
  # end
# end
# puts start_if("ifelse")
# puts start_if("ifthrow")



# 4}print first and last name in a reverse order

# puts "inputs your fname"
# fname = gets.chomp
# puts "input your last name"
# lname = gets.chomp
# puts "hello #{lname} #{fname}"

#5}return file extension

# def extention(str)
#     fbname = File.basename str
#     puts "file name: " +fbname
#     bname = File.basename str, ".rb"
#     puts "base name: " +bname
# end
# puts extention("base.rb")


#6}get array from user and print it

# i = 10
# a = []
# while i>0
#   puts "Enter number"
#   num = gets.chomp.to_i
#   a.push(num)
#   i = i-1
# end
# puts "#{a}"

#7} Write a Ruby program to check three numbers and return true if one or more of them
# are small. A number is called "small" if it is in the range 1..10 inclusive.

# def in110(a, b, c)
#   ((a >= 1 && a <= 10) || (b >= 1 && b <= 10) || (c >= 1 && c <= 10))
# end
# print in110(1, 2, 3), "\n"
# print in110(10, 15, 33), "\n"
# print in110(11, 25, 43), "\n"

#8} get ruby version and patch level

# puts "Ruby version:" + RUBY_VERSION
# puts "Ruby patch level:" + RUBY_PATCHLEVEL.to_s 

#9} printing a mulltiline string

# puts <<~HEREDOC
#     Sample string :
#     a string that you "don't" have to escape
#     This
#     is a ....... multi-line
#     heredoc string --------> example
# HEREDOC

# puts %{
# Sample string :
# a string that you "don't" have to escape
# This
# is a ....... multi-line
# heredoc string --------> example
# }

#10}Write a Ruby program to create a new string where "if" is added to the front of a given 
# string. If the string already begins with "if", return the string unchanged.

# def add_if(str)
#   str[0,4] == " if " ? str : "if " + str
# end
# puts add_if("if else")
# puts add_if("else")
# puts add_if("elseed")

