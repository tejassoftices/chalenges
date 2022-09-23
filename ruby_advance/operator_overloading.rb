#########################
# OPERATOR OVERLOADING
#########################

class Box
  def initialize(w, h) # Initialize the width and height
    @width = w
    @height = h
  end

  def +(other) # Define + to do vector addition
    Box.new(@width + other.width, @height + other.height)
  end

  def -@ # Define unary minus to negate width and height
    Box.new(-@width, -@height)
  end

  def *(other) # To perform scalar multiplication
    Box.new(@width * other, @height * other)
  end
end

######################
#  CONSTANTS
######################

class Box2
  BOX_COMPANY = 'TATA INC'
  BOXWEIGHT = 10
  def initialize(w, h)
    @width = w
    @height = h
  end

  def get_area
    @width * @height
  end
end
box = Box2.new(10, 20)
a = box.get_area
puts "area of the box is: #{a}"
puts Box2::BOX_COMPANY
puts "Box weight is #{Box2::BOXWEIGHT}"

#########################
# object using allocate
#########################

class Box3
  attr_accessor :width, :height

  def initialize(w, h)
    @width = w
    @height = h
  end

  def getArea
    @width * @height
  end

  def getArea2(m, n)
    m * n
  end
end

box1 = Box3.new(10, 20)
box2 = Box3.allocate

a = box1.getArea
p "area is : #{a}"

b = box2.getArea2(2, 3)
p "area of the box: #{b}"
