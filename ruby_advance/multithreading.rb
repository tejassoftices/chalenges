# def func1
#     i = 0
#     while i<=2
#         puts "func1 at:#{Time.now}"
#         sleep(2)
#         i += 1
#     end
# end

# def func2
#     j=0
#     while j<=2
#         puts "func2 at: #{Time.now}"
#         sleep(2)
#         j+=1
#     end
# end

# puts "started at: #{Time.now}"
# t1 = Thread.new{func1}
# t2 = Thread.new{func2}

# t1.join
# t2.join

# another example
a = [1, 2, 3, 4]
threads = []
for i in a
  threads << Thread.new(i) do |local|
    puts 'starting a new thread'
    new = local * 10
    puts "#{local} multiplied with 10 is #{new}"
    puts "ending the thread - #{local}"
  end
end
Thread.list
threads.each { |a| a.join }

# another example
count = 0
arr = []

10.times do |i|
  arr[i] = Thread.new do
    sleep(rand(0) / 10.0)
    Thread.current['mycount'] = count
    count += 1
  end
end

arr.each do |t|
  t.join
  print t['mycount'], ', '
end
puts "count = #{count}"
