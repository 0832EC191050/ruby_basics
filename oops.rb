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

class GoodDog
  attr_accessor :name , :height , :weight 

    def initialize(n , h ,w)
      @name = n
      @height = h 
      @weight = w
    end
     
    def change_info(n, h, w)
      @nmae = n 
      @height = h
      @weight = w 
    end


    def speak
        "#{name} says arf"
    end

    def info 
      puts "name "
end

sparky = GoodDog.new("Sparky") 
puts sparky.speak 
sparky.name = "Paritosh"
puts sparky.name


