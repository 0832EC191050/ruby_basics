# 2.**Inheritance:** Create a base class called "Shape" with a method to calculate the area. Create two derived classes, "Circle" and "Square," that inherit from the Shape class and implement their own versions of the area calculation method. Create objects of both derived classes and demonstrate the usage of the area calculation methods.

class Shape
  attr_accessor :radius, :side
end 

class Circle < Shape
  def area (radius)
    Math::PI * (radius **2)  
  end
end

class Square < Shape
  def area (side)
    side**2 
  end 
end 

circle = Circle.new
square = Square.new 
p circle.area (3)
p square.area(4)
