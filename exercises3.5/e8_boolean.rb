#Write a program which return true(boolean) for odd value & false(boolean) for even values.
def boolean(value)
    if value % 2 == 0  
        puts "true"
    else
        puts "false"
    end
end
val = gets.chomp.to_i
boolean(val)