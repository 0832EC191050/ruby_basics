# 2.**Inheritance:** Create a base class called "Shape" with a method to calculate the area. Create two derived classes, "Circle" and "Square," that inherit from the Shape class and implement their own versions of the area calculation method. Create objects of both derived classes and demonstrate the usage of the area calculation methods.

class Shape
@@side =1
@@radius =3
end 
class Circle < Shape
def area_of_circle 
    @area = 3.14*@@radius*@@radius
    puts "the area of circle is : #{@area}"
end
end
   class Square < Shape
    def area_of_square 
        @area = @@side*@@side
        puts "the area of square is : #{@area}"
    end 
end 

a= Circle.new
b= Square.new 
a.area_of_circle
b.area_of_square
