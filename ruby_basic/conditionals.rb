#if else
x = 1 
if x > 2
    puts "x is greter than 2"
elsif x < 2 and x != 0
    puts "x is 1"
else 
    puts i cant guess the number
end

#ruby if modifire
$debug = 1
print "debug \n" if $debug


# unless conditionals
x = 1
unless x == 1
    puts "x is equal to 2"
else
    puts "x is greater than 2"
end

#unless modifire
$var = 1
puts "1 -- Value is set" if $var
puts "2 -- Value is set" unless $var

$var = false
puts "3 -- Value is set" unless $var


#case statement in ruby 
$age = 5

case $age
when 0..2
    puts "baby"
when 3..6
    puts "little child"
when 7..8 
    puts "child"
when 9..13
    puts "youth"
else
    puts "adult"
end





















