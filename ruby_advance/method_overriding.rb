#method overriding

class Box
    def initialize(w,h)
        @width,@height = w, h
    end
    def get_area
     @area1 = @width * @height
     puts "area 1 is : #@area1"
    end
end

class Bigbox < Box
    def get_area
        @area2 = @width + @height
        puts "area 2 is : #@area2"
    end
end

box = Bigbox.new(10,20)
box.get_area
# box = Box.new(10,20)
# box.get_area










