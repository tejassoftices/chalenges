#the yield statement
def test 
    puts "you are in the method"
    yield
    puts "you are again in the method"    
    yield 'again', 6, 6
end
test {|i,j,k| puts "you are in the block #{i},#{j},#{k}"}
 
#we can also pass the parameters usng yield statement
def test
    yield 5
    puts "you are in the method"
    yield 100
end
test {|i| puts "you are in the block #{i}"}

