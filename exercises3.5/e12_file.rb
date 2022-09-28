#write a program to get a list of all files/directories from the given

class List
    def get_file_list(path)
        Dir.foreach("#{path}") do |entry|
            puts entry
        end
    end
    def printFilepath(str)
        puts str
    end
end 
list = List.new
puts "Enter a file path:"
str = gets.chomp.to_s
list.get_file_list(str)
    


# /home/scpl/Desktop/workspace/ruby_advance