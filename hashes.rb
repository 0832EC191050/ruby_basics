# puts hash = {:key1 => "bob"}
# puts hash = {key: 'bob'}
#  person = {hight: 6 , weight: "av"}
#  puts person
#  puts person[:gh] = 'brown'
#  puts person
#  person[:age] =34
#  p person
#  person.delete(:age)
#  p person
#  puts person.merge!(hash)


# hash = {:a => 1 , b:  2}
# hash.each do |key , val| 
#     puts "key is #{key} and value is #{val}"
# end


# def check(name ,option={})
#     if option.empty?
#         puts "hi my name is #{name}"
#     else 
#         puts "my name is #{name} live in #{option[:city]}
#           "+"and my age is: #{option[:age]}"
#     end
# end
# check("Arjun")
# # check("arjun", {city: "indore",age: 30})

# check("Bob", age: 62, city: "New York City")

#   a= {{s: 1} =>  1}
# puts a
# a= {{:s =>} =>  1}
# puts a
# a= {"string" =>  1}
# puts a
# a= {1 =>  1}
# puts a

# a= {[1,2] =>  1}
# puts a
# a= {:a => 1 , :b => 2}
# b= {:c => 1 , :d=> 4}

# # puts a.merge(b)
# # puts a
# # puts a.merge!(b)
# # puts a
#  puts a.keys
# puts a.values
# puts a.select

person = {name: 'bob' , occ: 'web' , hob: 'hey'}
# person.each_key do |key|
#     puts key
# end

# person.each_value do |key|
#     puts key
# end
# person.each do |key,value|
#     puts "#{key},#{value}"
# end
#p person.values
#p person.keys

# puts person[:name]

# a=[1,2,3,4,5]
# # puts a.select {|n| n>3}
# a={ name: "pari" ,:name1 => 'shubh' , name2: 'palak'}
# # puts a.select{|key, value| key=='ghgh'}
# puts a.select{|key, value| key==:name1 }
puts "updated"
