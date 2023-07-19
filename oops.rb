# module Speak
#     def speak(sound)
#       puts "#{sound}"
#     end
#   end
  
#   class GoodDog
#     include Speak
#   end
  
#   class HumanBeing
#     include Speak
#   end
  
#   puts "---GoodDog ancestors---"
#   puts GoodDog.ancestors
#   puts ''
#   puts "---HumanBeing ancestors---"
#   puts HumanBeing.ancestors

# module Study
#     puts "Something"
# end

# class MyClass
#   include Study
# end

# my_obj = MyClass.new

# module Speak
#     def speak(sound)
#       puts sound
#     end
#   end
  
#   class GoodDog
#     include Speak
#   end
  
#   class HumanBeing
#     include Speak
#   end
  
#   sparky = GoodDog.new
#   sparky.speak("Arf!")        # => Arf!
#   bob = HumanBeing.new
#   bob.speak("Hello!")         # => Hello!

# ----------------------------------------Classes and Objects - Part I-------------


# class GoodDog
#     def initialize 
#         puts "object wasa initialize"
#     end
# end
# sparky = GoodDog .new

# class GoodDog 
#     def initialize(name)
#         @name = name 
#         puts "This is instance variable"
#     end
# end
# sparky = GoodDog.new("Sparky")


# class GoodDog 
#     def initialize(name)
#       $name = name
#     end

#     def name 
#       $name
#     end

#     def name=(name)
#         $name = name 
#         "hello my name is shubh" # value is ignored
#     end 

#     def speak
#         "#{$name} says arf"
#     end
# end

# sparky = GoodDog.new("Sparky") 
# puts sparky.speak 
# puts sparky.name
# sparky.name = "Paritosh"
# puts sparky.name


# class GoodDog
#   attr_accessor :name  

#     def initialize(name)
#       @name = name
#     end

#     def speak
#         "#{name} says arf"
#     end
# end

# sparky = GoodDog.new("Sparky") 
# puts sparky.speak 
# sparky.name = "Paritosh"
# puts sparky.name

# class GoodDog
#   attr_accessor :name , :height , :weight 

#     def initialize(n , h ,w)
#       @name = n
#       @height = h 
#       @weight = w
#     end
     
#     def change_info(n, h, w)
#       @name = n 
#       @height = h
#       @weight = w 
#     end


#     def speak
#         "#{name} says arf"
#     end

#     def info 
#       puts "#{name} weight is #{weight}, #{height}m tall"
#     end
# end

# sparky = GoodDog.new("Sparky", 12 , 30) 
# puts sparky.speak 
# puts sparky.info
# sparky.change_info("Shubhank", 14, 50)
# puts sparky.info


# class GoodDog
#   attr_accessor :name , :height , :weight 

#     def initialize(n , h ,w)
#       @name = n
#       @height = h 
#       @weight = w
#     end
     
#     def change_info(n, h, w)
#       self.name = n 
#       self.height = h
#       self.weight = w 
#     end


#     def speak
#         "#{name} says arf"
#     end

#     def info 
#       puts "#{name} weight is #{weight}, #{height}m tall"
#     end
# end

# sparky = GoodDog.new("Sparky", 12 , 30) 
# puts sparky.speak 
# puts sparky.info
# sparky.change_info("Shubhank", 14, 50)
# puts sparky.info




# class GoodDog
#   attr_accessor :name , :height , :weight 

#     def initialize(n , h ,w)
#       @name = n
#       @height = h 
#       @weight = w
#     end
     
#     def change_info(n, h, w)
#       self.name = n 
#     self.height = h
#       self.weight = w 
#     end


#     def speak
#         "#{name} says arf"
#     end

#     def info 
#       puts "#{name} weight is #{weight}, #{height}m tall"
#     end

#     def some_method
#       self.info
#     end
# end

# sparky = GoodDog.new("Sparky", 12 , 30) 
# puts sparky.speak 
# puts sparky.info
# sparky.change_info("Shubhank", 14, 50)
# sparky.some_method

#  class MyCar
#   attr_accessor :year , :color , :model
#   def initialize(year, color, model)
#     @year = year
#     @color = color
#     @model = model
#     @current_speed = 0
#   end
 
#   def allow(year, color, model)
#     self.year = year
#     self.color = color 
#     self.model = model 
#   end

#   def  show()
#     puts "year: #{year}" , "color: #{color}" , "model: #{model}"
#    end   
 

#   def speed_up(number) 
#     @current_speed += number
#     puts "your current speed _up speed is:- #{@current_speed}"
#   end

#   def brake(number)
#     @current_speed -= number 
#     puts "Your deaccelrate current_speed  is:- #{@current_speed}" 
#   end 

#   def shut()
#     @current_speed = 0 
#     puts "Lets park the boy"
#   end

# end
 
# my = MyCar.new(2001 , "white" , "Yamaha123")
# my.show
# my.speed_up(20)
# my.brake(20)
# my.shut
# my.allow(2000 , "yellow" , "Yamaha5906")
# my.show

# class MyCar
#   attr_accessor :color
#   attr_reader :year

#   # ... rest of class left out for brevity

#   def spray_paint(color)
#     self.color = color
#     puts "Your new #{color} paint job looks great!"
#   end
# end
# lumina = MyCar.new
# lumina.spray_paint('red')








