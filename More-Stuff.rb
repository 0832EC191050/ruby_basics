# puts "powerball" =~ /b/
#  puts /a/ =~ "powerball"

# def check?(string)
#     if string =~ /b/
#         puts "Matching"
#     else 
#         puts "not Matching"
#     end
# end

# check?("Shubhank")
# check?("Paritosh")
# check?("Bhavna")
# check?("Palak")
  
# puts /b/.match("baseball")
# puts /b/.match("powerball")

# def check(string)
#     if /b/.match(string)
#         puts "Matching"
#     else 
#         puts "not matching"
#     end
# end
# check("Baseball")
# check("currnt")
# check("cricket")
# check("Hey i am here")

# puts Math.sqrt(400)
# puts Math::PI
#   puts t= Time.new(2023,7,14)
#   puts t.monday?
#   puts t.tuesday?
#   puts t.wednesday?
#   puts t.thursday?
#   puts t.friday?
#   puts t.saturday?
#   puts t.sunday?
  #------------------------------------------------PRIVATE VS PROTECTED--------------------
# class Animal
#     def some_method
#        method_1
#     end
#     private
#     def method_1
#        puts "Hi I am a #{self.class}"
#     end
#  end
#  class Dog < Animal
#     def some_breed
#         method_1
#     end
#  end
#  class Cat < Animal
#     def my_method
#        self.method_1
#     end
# end
# a=Cat .new
# a.my_method
# self.puts 123
# send(:puts, "apple")
# def bacon
#     "private bacon"
#   end
  
# #   private :bacon
# class Person
#     attr_accessor :name
  
#     def greeting
#       puts "Hello #{@name}"
#     end
#   end
  
#   person = Person.new
#   person.name = "Dennis"
#   person.greeting # => "Hello Dennis"


#----------------------------------------------------------------------------------------------

# a = [1, 2, 3, 3]
# b = a
# c = a.uniq
# print c

# a = [1, 2, 3, 3]
# b = a
# c = a.uniq
# print c

# def test(b)
#     b.map{|letter| puts "the letter is #{letter}"}

# end
# a=[1,2,3,4,5]
# test(a)

# print a

# names = ['helo ' ,'my name ' , 'is shubhank']
# names.each do |names|
#     begin 
#     puts "#{names}, #{names.length} "
#     rescue
#         puts"an error"
# end
# end

# z=0
# puts "besfore each call"
# z.each {|element| puts element} rescue puts " is any error?"

#     puts "after each call
# def divide(number , divisor)
#     begin 
#         answer = number/divisor
#         rescue ZeroDevisionErorr => 1
#             puts e.message
#         end

#     end 

#     divide(1,3)
#     divide(9,3)
#     divide(6,3)
#     divide(1,0)
    

# class ClassOne
#   private

#   def callprivate
#     puts 'private called'
#   end

#   protected

#   def callprotected
#     puts 'protected called'
#   end
# end

# class ClassTwo
#   def call_protected_method(instance)
#     instance.callprotected
#   end
# end

# class ClassThree < ClassOne
#   def call_protected_method(instance)
#     instance.callprotected
#   end
# end

# class1_instance = ClassOne.new
# class2_instance = ClassTwo.new
# class3_instance = ClassThree.new

# # This will work
# class3_instance.call_protected_method(class1_instance)
# # This will raise error
# class2_instance.call_protected_method(class1_instance)


# def exc(number, divisior)
#     begin
#         answer  = number / divisior
#     rescue ZeroDivisionError => e 
#         puts e.message
        
#     end
# end
# puts exc(112,3)
# puts exc(132,3)
# puts exc(115,0)
# puts exc(112,12)




# def top
#   bottom
# end

# def bottom
#   puts "Reached the bottom"
# end
# top

def space_out_letters(person)
    return person.split("").join(" ")
  end
  
  def greet(person)
    return "H e l l o, " + space_out_letters(person)
  end
  
  def decorate_greeting(person)
    puts greet(person) 
  end
  
  decorate_greeting("John")
  decorate_greeting("Shubh")