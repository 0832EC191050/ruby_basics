# 4. **Loop - Array Manipulation:** Create a class called "ArrayManipulator" with a method that takes an array of numbers as input and returns a new array that contains only the even numbers from the original array. Demonstrate the usage of this method with an example.

class ArrayManipulator
    def input_array
      puts "Enter the size of array"
        n= gets.chomp.to_i
      puts "Enter the element in array"
        @@arr =[]
      while n > 0
          i = gets.chomp.to_i
          @@arr.push(i)
          n = n - 1
      end
  end 
  
  def access 
      for i in @@arr
          if i % 2 == 0
            print i     
      end
    end 
  end 
  end 
  
  a=ArrayManipulator.new
  a.input_array
  a.access
  