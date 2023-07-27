# 4. **Loop - Array Manipulation:** Create a class called "ArrayManipulator" with a method that takes an array of numbers as input and returns a new array that contains only the even numbers from the original array. Demonstrate the usage of this method with an example.

class ArrayManipulator
  attr_accessor :array1

  def initialize(array1)
    @array1 = array1
  end

  def even_numbers
    array1.select { |no| no if no %2 == 0 }
  end 
end

array1 = [1, 2, 5, 7, 12, 14, 16]
a=ArrayManipulator.new(array1)
p a.even_numbers
  