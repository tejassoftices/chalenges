# As with class methods, you call a module method by preceding
# its name with the module's name and a period,
# and you reference a constant using the module name and two colons.
# module Trig
#     #this define in a trig.rb
#     PI = 3.14
#     def Trig.sin(x)
#         puts "you are in sin x"
#     end
#     def Trig.cos(x)
#         puts "you are in cos x"
#     end
#
# end
#

# We can define one more module with the same function name but different functionality −
# module Moral
#     #this define in a moral.rb
#     VARY_BAD = 0
#     BAD = 1
#     def Moral.sin(badness)
#         puts "you are in the badness"
#     end
# end

# ruby requirement statement

# $LOAD_PATH << '.'

# require 'trig.rb'
# require 'moral.rb'

# y = Trig.sin(Trig::PI)
# wrongdoing = Moral.sin(Moral::BAD)
# wrong = Moral.sin(Moral::VERY_BAD)

# we can include the module in class from trig

require_relative 'trig'
class Decade
  include Week
  no_of_yrs = 10
  def no_of_months
    p Week::FIRST_DAY
    number = 10 * 12
    p number
  end
end
d1 = Decade.new
p Week::FIRST_DAY
Week.weeks_in_month
Week.weeks_in_year
d1.no_of_months
