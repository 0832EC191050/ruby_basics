
class Calculator

  attr_accessor :a, :b

  def initialize(a,b)
    @a=a 
    @b=b
  end

  def add
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
  rescue ZeroDivisionError => e 
    "Error: #{e.message}"
  end
 

end

calc = Calculator.new(6, 'a')
p "sum = #{calc.add}"
p "substraction = #{calc.substract}"
p "multiplication = #{calc.multiply}"
p "Divide reult = #{calc.divide}"


