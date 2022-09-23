# while loop
$i = 0
$num = 5
while $i <= $num
  puts "inside the loop #{$i}"
  $i += 1
end

# while modifire
$i = 0
$num = 5
begin
  puts "inside the loop i = #{$i}"
  $i += 1
end while $i < $num

# until statement : execute code while condition is false
$i = 0
$num = 5

until $i > $num
  puts "iside the loop i := #{$i}"
  $i += 1
end

# until modifire
$i = 0
$num = 5
begin
  puts "inside the loop i= #{$i}"
  $i += 1
end until $i >= $num

# foor  statement in ruby
for i in 0..5
  puts "value of local variable is #{i}"
end
# break statement
for i in 0..5
  break if i > 2

  puts "value of local variable is #{i}"
end

# ruby next statement
for i in 0..5
  next if i < 2

  puts "value of local variable is =  #{i}"
end
