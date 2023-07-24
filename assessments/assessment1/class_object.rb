# 1.**Class and Object Creation:** Create a class called "Rectangle" with attributes "length" and "width". Implement methods to calculate the area and perimeter of the rectangle. Create an object of the class and demonstrate the usage of these methods.

class Rectangle
  @@length=5 
  @@width=2
def calculate_area
  @area = @@length*@@width
  puts "the are of reactangle is :- #{@area}"
end 

 def calculate_perimetere
    @perimetere = 2*@@length+2*@@width
    puts "perimetere of rectangle is :- #{@perimetere}"
 end
end

a=Rectangle.new
a.calculate_area
a.calculate_perimetere
