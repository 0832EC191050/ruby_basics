# **Loop - Array Search and Manipulation:** Create a class called "ArrayProcessor" with methods to search for a specific element in an array and return its index. Implement a separate method to square each element of the array and return the updated array. Demonstrate the usage of these methods with sample data.


class ArrayProcessor

  attr_accessor :array

  def initialize(array)
    @array = array
  end

  def search(element)
    if array.include?(element)
      array.find_index(element)
    else
      'Not Found'
    end
  end
    
  def square_array 
    array.map { |n| n ** 2 } 
  end
end 

array_processor = ArrayProcessor.new([1, 2, 3, 5, 67, 45, 120])
p array_processor.search(67)
p array_processor.search(68)
p array_processor.square_array