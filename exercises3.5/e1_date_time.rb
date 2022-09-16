# exercise: 1 print current date&time
time1 = Time.new
puts "current time: " + time1.inspect

#or
require 'date'
current_time = DateTime.now
cdt = current_time.strftime "%d/%m/%y %H:%M"
puts "current Date and Time: "+cdt




# Write a program that reads a number in inches, converts it to meters.
puts "\n"
puts "enter inches"
inches = gets.chomp.to_i
meters = inches * 0.254
puts "meters are: #{meters}"