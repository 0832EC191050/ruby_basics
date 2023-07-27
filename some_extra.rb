# a=0 
# a += 1*0
# unless 
#    puts a.zero?
# end

# class Example 
#   def **(x)
#     puts "Raise to power #{x}"
#   end 
  
#   def -(y)
#     puts "mius #{y}"
#   end 

#   def <<(y)
#     puts "shift left by #{y}"
#   end 

#   def ! 
#     puts "boolen nigation"
#   end
# end

# e = Example.new 
# puts e.**2
# puts e.-4
# puts e.<<5
# puts !e


# class Foo 
#   def [] (x)
#     puts "number is#{x}"
#   end
   
#   def []= (x,y)
#     puts "the value of #{x},#{y}"
#   end 
# end
 
# f = Foo.new 
# puts f[9]
# puts f[:hello] = 3



# class Foo 
#   def +@
#     puts "unary plus"
#   end
   
#   def -@
#     puts "minus"
#   end
# end
 
# f = Foo.new
# +f
# -f


#bad
# puts (1..4) === 6
# puts (1...2) === 2
# puts  /ello/ ==="hello"

#good 
# puts /ello/ =~ "hello"
# a=(2...3)
# puts a.include?(1)
# puts 42.is_a?(Integer)


# ----------safe navigation Operator
# REGEX = /(ruby) is (\w+)/i
# puts "Python is fascinating!".match(REGEX)&.values_at(1, 2).join(' - ')
# # NoMethodError: undefined method `join' for nil:NilClass
# puts "Python is fascinating!".match(REGEX)&.values_at(1, 2)&.join(' - ')
# # => nil

# x, y = 3, 9
# puts x , y



# p array = %w(1 5 4 4 56 34)
# p %w({"val"})

# print  Array.new 3 ,:x

#  p Array.new 3 , {} 

#  p array = %i(1 2 4 53)
 
#  p %w(a b c)[0] 
   
#  p [1,2,3].last(2)
#  p [1,2,3].first(2)
 

# DateTime.now


# def doublesplat(*nums) 
#   p *nums 
# end 
#  doublesplat one: 1, two: 2 # {:one=>1, :two=>2} #error 

# def doublesplat(**nums)
#       p **nums 
# end 
# doublesplat one: 1, two: 2 # {:one=>1, :two=>2} 

# ------------------------STRUCT-----------------------------

# Person = Struct.new :first_name, :last_name
# person = Person.new "Shubhank", "Kushwaha" 
# p person.first_name
# p person.last_name


# Person = Struct.new :name
# alice = Person.new 'Alice'
#  p alice['name']
# #  p alice[name] # ERORR
# alice[:name]
# p alice[0]

# Person = Struct.new :name do
#     def greet(someone)
#     "Hello #{someone}! I am #{name}!"
#     end
#     end
#    p  Person.new('Alice').greet 'Bob'
    # => "Hello Bob! I am Alice!"
# ------------------------------------------------------------------------
  
# _________________________________Singleton_____________________________________

# class Example 
# end

# obj = Example.new 

# def obj.foo 
#     :singleton 
# end
#  p obj.foo

#  obj2 = Example.new
# #  p obj2.foo  #ERROR

# --------------------------------------------------------------------------------


# class ClassOne
#     protected
  
#     def callprotected
#       puts 'protected called'
#     end
#   end
  
#   class ClassTwo
#     def call_protected_method(instance)
#       instance.callprotected
#     end
#   end
  
#   class ClassThree < ClassOne# # Lambdas example
# l = lambda { |x, y| x + y }
# puts l.call(2, 3,4)   # Output: 5
# # puts l.call(2)    # Will raise ArgumentError: wrong number of arguments (given 1, expected 2)


#  p = Proc.new { |x, y|  x + y }
#  puts p.call(2, 3)   # Output: 5
#  puts p.call("2")      # Output: 2 (y is assigned nil)

# #Using the return keyword
#  def demo_lambda
#        l = lambda { return "Hello from lambda!" }
#    l.call
#   return "Hello from the method!"
#  end
#  p demo_lambda

# def demo_proc
#   p = Proc.new { return "Hello from proc!" }
#   p.call
#   return "Hello from the method!"
#  end
#  p demo_proc

# puts demo_lambda  # Output: Hello from the method!
# puts demo_proc    # Output: Hello from proc

#     def call_protected_method(instance)
#       instance.callprotected
#     end
#   end
  
#   class1_instance = ClassOne.new
#   class2_instance = ClassTwo.new
#   class3_instance = ClassThree.new
  
#   # This will work
#   class3_instance.call_protected_method(class1_instance)
  
#   # This will raise error
# #   class2_instance.call_protected_method(class1_instance)

# ____________BLOCK,PROC,LAMBDA___________________
  
# say = proc  do 
#     puts "hey "
# end
 # say.call
# ---------------------
#  say = lambda do 
#     puts 'hello'
#  end
#  say.call
# -------------------------
# def  some_method(&block)
# block.call
# end   
# some_method  do 
#     puts "hello"
# end
# ---------------------------

# def execute_proc some_proc
#     some_proc.call
#   end
#   say_hello = Proc.new do
#     puts "Hello world!"
#   end
#   execute_proc say_hello
# ------------------------------END------------------------------------------

# ____________________________FileHandling________________________________
# fileobject = File.new("file2.txt", "w+")
# fileobject.syswrite("hi my name is shubhank")
# fileobject.close 
# fileobject = File.new("file2.txt", "r")
#  p fileobject.sysread(28)
# fileobject.close()

# ---------------------------------------------------------------------------

# # Lambdas example
# l = lambda { |x, y| x + y }
# puts l.call(2, 3,4)   # Output: 5
# # puts l.call(2)    # Will raise ArgumentError: wrong number of arguments (given 1, expected 2)

# #Using the return keyword
#  def demo_lambda
#        l = lambda { return "Hello from lambda!" }
#    l.call
#   return "Hello from the method!"
#  end
#  p demo_lambda

# def demo_proc
#   p = Proc.new { return "Hello from proc!" }
#   p.call
#   return "Hello from the method!"
#  end
#  p demo_proc

# puts demo_lambda  # Output: Hello from the method!
# puts demo_proc    # Output: Hello from proc



# proc_v = proc {puts "i am proc"}

# lambda_v = lambda {puts "i am lambda"}

# proc_v.call
# lambda_v.call


# def one_two_three
# yield 1
# yield 2
# yield 3
# end

# one_two_three { |number| puts number * 10 }
# # 10, 20, 30


# proc_v = Proc.new{ |n| n*2}
 
# puts [1,2,3,4].collect!(&proc_v)



# def yield_once 
#     yield 
#     yield
#     yield
# end

# yield_once do 
#     puts "heloo"
# end


# def block (&myblock)
#     myblock.call
#     myblock.call
    
# end 

# block do 
#     puts "hello"
# end 


# def do_something_with_block
#     return "No block given" unless block_given?
#     yield
    
#   end

  # class DuckTyping 
  #   def enter 
  #     puts "i am in enter"
  #   end 

  #   def show 
  #     puts "i am show"
  #   end
  # end
   
  # class DuckTyping2 
  #   def enter 
  #     puts "i am in enter"
  #   end 

  #   def show 
  #     puts "i am show"
  #   end
  # end
  
  # class Animal 
  #   def duck_method(duck)
  #     p duck.show
  #     p duck.enter
  #   end

  # duck = DuckTyping.new 
  # duck.duck_method()



# class Reverse 

#   def reverse_number(number)
#      c = number.to_s.reverse.to_i
    
#     if c > number 
#       p "greter"
#     else 
#       p "lower"
#     end

#     end 
# end

# rev = Reverse.new
# rev.reverse_number(25)
    

