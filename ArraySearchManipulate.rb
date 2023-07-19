# **Loop - Array Search and Manipulation:** Create a class called "ArrayProcessor" with methods to search for a specific element in an array and return its index. Implement a separate method to square each element of the array and return the updated array. Demonstrate the usage of these methods with sample data.


class ArrayProcessor 
  def search 
    @arr = [1,2,3,4,5]
    print "Enter element to search"
    input = gets.chomp.to_i
      for i in 0..@arr.length 
        flag = 0
      for  i in 1..@arr.length 
        if (@arr[i] == input) 
          flag += 1
            break;
        end
      end
        if (flag ==1 )
          puts "element found at index : #{i}"
            break
        else 
          puts "element not in array"
          break
        end 
      end
  end
    
  def square_array 
    @arr = [1,2,3,4,5]
    @arr.map{|n| n**2} 
  end
end 

a = ArrayProcessor.new()
a.search 
puts a.square_array