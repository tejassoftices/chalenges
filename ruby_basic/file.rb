# gets method used to get input from the user

# puts "enter the value"
# val = gets
# puts val

# str = "Hello world"
# putc "#{str}"

############
# reading a file using sysread
############
# aFile = File.new("test1.txt","r")
# if aFile
#     content = aFile.sysread(20)
#     puts content
# else
#     puts "Unable to open a file"
# end

###########
# writing a file using syswrite
###########
# bFile = File.new("test1.txt","r+")
# if bFile
#     content = bFile.syswrite("ABCDEFG")
# else
#     puts "Unable to open a file"
# end
# puts bFile.sysread(20)

###################
# each_byte method
###################

# aFile =File.new("test1.txt","r+")
# if aFile
#     aFile.syswrite("ABCDEFG")
#     aFile.each_byte {|ch| putc ch;putc ?,}
# else
#     puts "Unable to open a file"
# end

######################
# IO.readlines method
######################

# arr = IO.readlines("test1.txt")
# puts arr[0]
# puts arr[1]
# puts arr[2]

# arr = IO.foreach("test1.txt"){|x| putc x}
# puts arr

# File.rename("input.txt","test1.txt")

# File.new("test2.txt","w+")
# File.delete("test2.txt")

# file = File.new("test1.txt","w")
# file.chmod(0700)          #to change the mode or permissions list of file

#################
# file inquiries
#################

# File.open("test1.txt") if File::exists?("test1.txt")

# puts File.file?("test1.txt")

################

# puts File::directory?("workspace")

# puts File::directory?("test1.txt")

# puts File.readable?("test1.txt")
# puts File.writable?("test1.txt")
# puts File.executable?("test1.txt")
# puts File.zero?("test1.txt")
# puts File.size("test2.txt")
# puts File.size("test1.txt")

# puts File::ftype("test2.txt")

# puts File::ctime("test1.txt")           #written creating time
# puts File::mtime("test2.txt")           # written last modified
# puts File::atime("test2.txt")           # written last accessed

#################################################
#-------------Directories in ruby =>>
#################################################

# puts Dir.pwd  #print working directory

# puts Dir.chdir("/home/scpl/Desktop/workspace/ruby_basic") #change the directory

# founds  weather given file name is a directory
# puts File::directory?("/home/scpl/Desktop/workspace/ruby_basic")   #true #to check directory or not

# puts Dir.pwd
# file = File.new("test3.txt","w+")   # create a new file
# file.syswrite("ABCDEFG")

# prints list of the files and directories within a specific directory

# puts Dir.entries("/home/scpl/Desktop/workspace/ruby_basic").join(', ')

# Dir.foreach same like Dir.entries
# Dir.foreach("/home/scpl/Desktop/workspace/ruby_basic") do |entry|
#     puts entry
# end

# dre's class array methods
# list =  Dir["/home/scpl/Desktop/workspace/ruby_advance"].join(' ')
# puts list

#####################
# Creating & deleting  directories
#####################
# puts Dir.pwd

# Dir.mkdir("my_new_directory")

# Dir.delete("my_new_directory")

# creating files and temporary drectories

# require 'tmpdir'
# tempfilename = File.join(Dir.tmpdir,"tingtong")
# tempfile = File.new(tempfilename,"w")
# tempfile.puts "This is a temporary file"
# tempfile.close
# File.delete(tempfilename)

#   or
# require 'tempfile'
# f = Tempfile.new('tingtong')
# f.puts "Hello"
# puts f.path
# f.close

# basic program on file
# def extention(str)
#     fbname = File.basename str
#     puts "file name: " +fbname
#     bname = File.basename str, ".txt"
#     puts "base name: " +bname
# end
#  extention("test1.txt")
