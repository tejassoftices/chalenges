################
# Frozen Objects
################

class Box
    def initialize(w,h)
      @width = w
      @height = h
    end
    #accessor method
    def get_width
        @width
    end
    def get_height
        @height
    end

    #setter methods
    def set_height=(value)
        @height = value
    end
    def set_Width=(value)
        @width = value
    end
end 
box = Box.new(10,20)

#let us freez this object
box.freeze
 if (box.frozen?)
    p "box object is frozen"
 else
    p "box object is normal"
 end

#we cannot modify the instance of frozen object 
box.set_height = 30
box.set_Width = 20
x = box.get_width
y = box.get_height

p " width of the box is: #{x}"
p  "height of the box is: #{y}"

