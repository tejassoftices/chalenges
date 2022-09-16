def divisible()   
  puts "enter first no:"   
   n1 = gets.chomp.to_i
  puts "enter second no:"
   n2 = gets.chomp.to_i
   #    print range 
  puts "enter third no:"
   n3 = gets.chomp.to_i
   range = (n1..n2).to_a
   count = 0
   i = n1
   while i <= range.length do
    if i % n3 == 0
        print i," "
        count = count + 1
    end 
   i += 1
end
  puts ",count: #{count}"
end
divisible()
