# time1 = Time.new      #Time.mow    also we can write
# p 'current time:' + time1.inspect
#
# require 'date'
# time2 = DateTime.now
# p 'Current time : ' + time2.inspect
#
# cdt = time2.strftime "%d/%m/%y %H:%M"
# p 'current date and time:'+cdt
#
# =
# getting components of date and time
time = Time.now
cdt = time.strftime '%d/%m/%y %H:%M'
p 'Current date:' + cdt
# components of time
a = 5
puts "current year:#{time.year}"
p "month :#{time.month} "
p time.day
p time.wday
p time.yday
p time.hour
p time.min
p time.sec # seconds
p time.usec # micro seconds
p time.zone

p Time.local(2022, 9, 19)
p Time.local(2022, 9, 19, 11, 45)
p Time.utc(2008, 7, 8, 9, 10)
p Time.gm(2008, 7, 8, 9, 10)

values = time.to_a
p values

p Time.utc(*values)

time = Time.now.to_i # returns no of seconds
p time

time2 = Time.at(time) # to convert no of seconds into time object
p time2

p Time.now.to_f # returns seconds with microseconds

# formatting times and dates
time3 = Time.new
p time3.to_s
p time3.ctime
p time3.localtime
p time3.strftime('%y-%m-%d %H:%M:%S')

p 'time arithmatic'

# time arithmatic
now = Time.now
p now
past = now - 10
p past

future = now + 10
p future

diff = future - past
p diff
