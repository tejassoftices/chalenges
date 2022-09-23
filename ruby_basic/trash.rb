foo = 'one,two,three,four,five'
_ = foo.split(',')   # to convert string to array
p _

bar = ['a', 'b', 'f', 1, 2, 3]
c = bar.join(' ') # make a string of array
p c

[[1, 2, 3], [4, 5, 6]].each do |a, b, c|
  p a + b + c
end

arr = []
arr[10] = 1
p arr

# def sum(array)
#    sum = 0
#    array.each do |number|
#      sum += number
#    end
#    return sum
#  end
#  p sum([5, 10, 20])
# => 35

# instead of above we can do reduce

# def sum(array)
#     array.reduce(0) {|sum,num| sum + num}
# end

# array = [10,20,30]

# p array
# p sum([1,2,3])
