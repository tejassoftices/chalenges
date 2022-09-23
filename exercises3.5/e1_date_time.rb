# exercise: 1 print current date&time
class DateTime
  def print_date
    time1 = Time.new
    puts 'current time: ' + time1.inspect

    # another way
    puts 'time in good format'
    require 'date'
    current_time = DateTime.now
    cdt = current_time.strftime '%d/%m/%y %H:%M'
    puts 'current Date and Time: ' + cdt
  end

  # Write a program that reads a number in inches, converts it to meters.

  def inches_to_meter
    puts "\n"
    puts 'enter inches'
    inches = gets.chomp.to_i
    meters = inches * 0.254
    puts "meters are: #{meters}"
  end
end
d = DateTime.new
d.print_date
d.inches_to_meter
