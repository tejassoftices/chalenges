#the yield statement
def test 
    puts "you are in the method"
    yield
    puts "you are again in the method"    
    yield 'again', 6, 6
end
test {|i,j,k| puts "you are in the block #{i} #{j} #{k}"}
 


#we can also pass the parameters usng yield statement
def test
    yield 5
    puts "you are in the method"
    yield 100
end
test {|i| puts "you are in the block #{i}"}



#block and methods
def test2 
    yield 9, 10
end
test2 {|i,j| puts "hello world #{i + j}"}       #simplest way to implement block

#we can pass the block to the method which has last argument
#is proceded by &, in case both * and & are present in the 
#argument list, & should come letter 

def test3 (&block)
    block.call 3,4
end
test3 {
    |i,k|
    puts "Hello world! #{i + k} and #{k}"
}




#BEGIN and END block

#every ruby file can declare blocks of code to be run as the file is being
#loaded (the BEGIN blocks) and after the program has finished executing (the END blocks).

END{
    puts "END code block"
}

BEGIN {
    puts "BEGIN code block"
}

p "MAIN code block"









