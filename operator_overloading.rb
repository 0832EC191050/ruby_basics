class Example
  attr_accessor :name, :color
  
  def initialize(name , color)
    @name = name 
    @color = color 
  end

  def /(obj)
    puts "#{name}, #{color} , #{obj.name}, #{obj.color}"
  end
end

ex = Example.new("Paritosh", "Green")
ex1 = Example.new("Shubhank", "Brown")
p (ex/ex1)