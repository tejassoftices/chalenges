class Box
  def initialize(w, h)
    @width = w
    @height = h
  end

  # instance method
  def get_area
    @area1 = @width * @height
    p "box area is: #{@area1}"
  end
end

class Bigbox < Box
  def print_area
    @area2 = @width * @height
    puts "big box area is: #{@area2}"
  end
end

box = Bigbox.new(10, 20)
box.get_area
box.print_area
