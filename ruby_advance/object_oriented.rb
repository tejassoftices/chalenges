# the accesor & setter methods
class Box 
    def initialize(w,h)
        @width, @height = w, h
    end

    #accessor methods
    def print_Width
        @width
    end
    def print_Height
        @height
    end

    #setter method

    def set_Width= (value)
        @width = value
    end

    def set_Height= (value)
        @height = value
    end

    #instance method
    def get_area
        @width * @height
    end

end
box = Box.new(10, 20)

#accessor methods to acces instance variable outside the class
x = box.print_Width
y = box.print_Height
p "width of the box is #{x}"
p "height of the box is #{y}"


#use setter method
box.set_Width = 30
box.set_Height = 50
x = box.print_Width
y = box.print_Height
p "width of the box is #{x}"
p "height of the box is #{y}"

# Access instance methods
area = box.get_area
    p "Area of box is #{area}"


#####################
# class variables
#####################

class Box2
    # initialize our class variable
    @@count = 0
    
    def initialize(w,h)
        @width ,@height = w,h
        @@count += 1
    end
    def self.print_count
        p "Box2 count is : #@@count"
    end
    
    #string representation of an object
    def to_s 
        "(w:#@width,h:#@height)"       #string formating of the object
    end
end

box1 = Box2.new(10,20)
box2 = Box2.new(20,30)
Box2.print_count
 p  "string representation of a box1  is: #{box1}"


 ###################
 # Access modifieres
 ###################

class Box3
    def initialize(w,h)
        @width,@height = w,h
    end

    #instance method bydefault it is public
    def get_area
        get_width * get_height
    end


    #define private accessor methods
    def get_width
        @width
    end
    def get_height
        @height
    end
    #make the private
    private :get_width, :get_height


    #instance method to print area

    def print_area
        @area = get_width * get_height
       puts "big box area is: #@area" 
    end
    #make it protected
    # protected :print_area
end

bx = Box3.new(10,20)
p bx.get_area

# bx.print_area



