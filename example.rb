class Example 

 def initialize(name)
    @name = name
 end

 def name
    @name
 end

 def  name=(name)
    @name
 end
end

ex = Example.new("Shubhank")
ex.name = "bob"
puts ex.name