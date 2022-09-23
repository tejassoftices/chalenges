#
# begin
#     file = open("/unexistant_file")
#     if file
#         puts "file opened successfuly"
#     end
# rescue
#     file = STDIN
# end
# print file, "==", STDIN, "\n"
#

# #retry statement
#
# begin
#     file = open("/unexistant_file")
#     if file
#         puts "file opened successfully"
#     end
#
# rescue
#     file = "test3.txt"
#     retry
# end
#
# print file
#

# # raise statement
#
# begin
#     puts 'I am before the raise.'
#     raise 'An error has occurred.'
#     puts 'I am after the raise.'
# rescue
#     puts 'I am rescued.'
# end
# p 'I am after the begin block'
#
# anothe imp example
# begin
#     raise 'A test exception'
# rescue Exception => e
#     puts e.message
#     puts e.backtrace.inspect
#     puts e.inspect
# end
#

#
# rescue statement
# begin
#     raise 'A test exception'
#
# rescue Exception => e
#     puts e.message
#     puts e.backtrace.inspect
#
# ensure          #this will always execute
#     puts "Ensuaring exicution`"
# end
#
# else statement
#
# begin
#     puts 'i am not raising exception'
#
# rescue Exception => e
#     puts e.message
#     puts e.inspect
#
# else
#     puts "congratulations-- no errors"
#
# ensure
#     puts 'ensuaring statement'
# end

# throw and catch statement
#
# def promptAndGet(prompt)
#     print prompt
#     res = readline.chomp
#     throw :quitRequested if res == "!"
#     return res
#  end
#
#  catch :quitRequested do
#     name = promptAndGet("Name: ")
#     age = promptAndGet("Age: ")
#     sex = promptAndGet("Sex: ")
#     # ..
#     # process information
#  end
#  promptAndGet("Name:")
#
#  def take(prompt)
#     print prompt
#     rs = readline.chomp
#     throw :quitRequested if rs == "!"
#     return rs
#  end
#     catch :quitRequested do
#         city = take("city: ")
#  end
#

# =begin
class FileSaveError < StandardError
  attr_reader :reason

  def initialize(reason)
    @reason = reason
  end
end
begin
  raise FileSaveError.new('my reason'), 'this is custom class '
rescue FileSaveError => e
  puts e.message
  puts e.reason
end
# =end

#+========================================================
# practice on these
#+========================================================

#
#  begin
#     raise 'A problem occurred'
#
#  rescue => e
#     puts "something bad happened"
#     puts e.message
# end
#

# rescuing specific exception
#
# value = 5
#
# begin
#     raise TypeError, 'Expected a fix num' if value.class != Fixnum
#
#     raise "A problem occured"
# rescue TypeError => e
#     puts "A type error occured"
#     puts e.message
# rescue => e
#     puts "an unspecified error occured"
# end
#
#
