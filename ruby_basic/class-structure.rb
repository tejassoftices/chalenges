#proper guided structure of class by ruby community

# inner classes
CustomError = Class.new(StandardError)

# constants are next
SOME_CONSTANT = 20

# afterwards we have attribute macros
attr_reader :name

# followed by other macros (if any)
validates :name

# public class methods are next in line
def self.some_method
end

# initialization goes between class methods and other instance methods
def initialize
end

# followed by other public instance methods
def some_method
end

# protected and private methods are grouped near the end
protected

def some_protected_method
end

private

def some_private_method
end
end




#----------------------------------------------------------------------

# Use the attr family of functions to define trivial accessors or mutators.
#bad
class Person
    def initialize(first_name, last_name)
      @first_name = first_name
      @last_name = last_name
    end
  
    def first_name
      @first_name
    end
  
    def last_name
      @last_name
    end
  end
  
  # good
  class Person
    attr_reader :first_name, :last_name
  
    def initialize(first_name, last_name)
      @first_name = first_name
      @last_name = last_name
    end
  end



  #access mutator method names
  # bad
class Person
    def get_name
      "#{@first_name} #{@last_name}"
    end
  
    def set_name(name)
      @first_name, @last_name = name.split(' ')
    end
  end
  
  # good
  class Person
    def name
      "#{@first_name} #{@last_name}"
    end
  
    def name=(name)
      @first_name, @last_name = name.split(' ')
    end
  end





#   Avoid the use of attr. Use attr_reader and attr_accessor instead.

# bad - creates a single attribute accessor (deprecated in Ruby 1.9)
attr :something, true
attr :one, :two, :three # behaves as attr_reader

# good
attr_accessor :something
attr_reader :one, :two, :three



#defining a class methods

class TestClass
    # bad
    def TestClass.some_method
      # body omitted
    end
  
    # good
    def self.some_other_method
      # body omitted
    end
  
    # Also possible and convenient when you
    # have to define many class methods.
    class << self
      def first_method
        # body omitted
      end
  
      def second_method_etc
        # body omitted
      end
    end
  end



#------------------------------------------------------------
#hashes  methods

heroes = { batman: 'Bruce Wayne', superman: 'Clark Kent' }
# bad - if we make a mistake we might not spot it right away
heroes[:batman] # => 'Bruce Wayne'
heroes[:supermann] # => nil

# good - fetch raises a KeyError making the problem obvious
heroes.fetch(:supermann)

#=====================

#hash#fetch default
batman = { name: 'Bruce Wayne', is_evil: false }

# bad - if we just use || operator with falsey value we won't get the expected result
batman[:is_evil] || true # => true

# good - fetch works correctly with falsey values
batman.fetch(:is_evil, true) # => false


#=================

# Hash#values_at
# Use  Hash#values_at : when you need to retrieve several values consecutively from a hash.

# bad
email = data['email']
username = data['nickname']

# good
email, username = data.values_at('email', 'nickname')


#=====================
# Hash#transform_keys and Hash#transform_values
# Prefer transform_keys or transform_values over each_with_object or map when transforming just the keys or just the values of a hash.

# bad
{a: 1, b: 2}.each_with_object({}) { |(k, v), h| h[k] = v * v }
{a: 1, b: 2}.map { |k, v| [k.to_s, v] }.to_h

# good
{a: 1, b: 2}.transform_values { |v| v * v }
{a: 1, b: 2}.transform_keys { |k| k.to_s }



#=================
# Long Strings
# Break long strings into multiple lines but don’t concatenate them with +. If you want to add newlines, use heredoc. Otherwise use \:

# bad
"Lorem Ipsum is simply dummy text of the printing and typesetting industry. " +
"Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, " +
"when an unknown printer took a galley of type and scrambled it to make a type specimen book."

# good
<<~LOREM
  Lorem Ipsum is simply dummy text of the printing and typesetting industry.
  Lorem Ipsum has been the industry's standard dummy text ever since the 1500s,
  when an unknown printer took a galley of type and scrambled it to make a type specimen book.
LOREM

# good
"Lorem Ipsum is simply dummy text of the printing and typesetting industry. "\
"Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, "\
"when an unknown printer took a galley of type and scrambled it to make a type specimen book."



#=========================
Array Coercion
Use Array() instead of explicit Array check or [*var], when dealing with a variable you want to treat as an Array, but you’re not certain it’s an array.

# bad
paths = [paths] unless paths.is_a?(Array)
paths.each { |path| do_something(path) }

# bad (always creates a new Array instance)
[*paths].each { |path| do_something(path) }

# good (and a bit more readable)
Array(paths).each { |path| do_something(path) }


# ==============================

# Ranges or between
# Use ranges or Comparable#between? instead of complex comparison logic when possible.

# bad
do_something if x >= 1000 && x <= 2000

# good
do_something if (1000..2000).include?(x)

# good
do_something if x.between?(1000, 2000)



# ===============================
#Predicate Methods
# Prefer the use of predicate methods to explicit comparisons with ==. Numeric comparisons are OK.

# bad
if x % 2 == 0
end

if x % 2 == 1
end

if x == nil
end

# good
if x.even?
end

if x.odd?
end

if x.nil?
end

if x.zero?
end

if x == 0
end

