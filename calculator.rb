# Flow Control - Calculator:** Create a Calculator class with methods for addition, subtraction, multiplication, and division. Implement flow control to allow the user to choose the operation and input the numbers. Display the result to the user.
class Calculator

  attr_accessor :a, :b

  def initialize(a,b)
    @a=a 
    @b=b
  end

  def add()
    
    a + b
  end

  def substract
    a - b
  end

  def multiply
    a * b
  end

  

  def divide
    a / b
  rescue TypeError => e 
    "Error: #{e.message}"
  end
 

end

calc = Calculator.new(3,2)
p "sum = #{calc.add()}"
# p "substraction = #{calc.substract}"
# p "multiplication = #{calc.multiply}"
# p "Divide reult = #{calc.divide}"


