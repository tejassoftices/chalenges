# 1} Write a method to compute the average of three numbers

class FindAverage
    def average(arr)
        sum_of_elements = arr.inject{|sum, el| sum + el}.to_i 
        avg = sum_of_elements/arr.size
        puts "the average are: #{avg}"
        # puts arr.length
    end  
end
puts "enter marks"
arr= gets.chomp.split(' ').map(&:to_i)
fobj = FindAverage.new
fobj.average(arr)







