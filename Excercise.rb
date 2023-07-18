# 1. 
# h  =[1,2,3,4,5,6,7,8,9,10]
# h.each do |n| 
#     puts n 
# end
#2. 
#  h = [1,2,3,4,5,6,7,8,9,10]
#  h.each do |n|
#     if n>5
#         puts n 
#     end
# end
#OR
# h = [1,2,3,4,5,6,7,8,9,10] 
# h.each {|n|  puts n if n>5}
#3.
# h = [1,2,3,4,5,6,7,8,9,10] 
# h.select {|n| puts n if n%2!=0}

# 4.
# h = [1,2,3,4,5,6,7,8,9,10] 
# h.append(4)
# puts h
# h.prepend(0)
# puts h
# puts h << 11
# puts h.unshift(0)

# #5.
# h = [1,2,3,4,5,6,7,8,9,10,11]
# puts h.pop()
# puts h << 3

#6.
# h = [1,2,3,4,5,6,7,8,9,10]
# puts h.uniq

#8.
# hash = {:name "Shubhank"}#old Version
# hash = {name  : " Shubhank"}# new Version

#9. 

# h = {a:1, b:2, c:3, d:4}
# puts h[:b]
# puts h[:e] = 5

# h.delete_if {|key ,value| value<3.5}
# puts h
# h = {a:1, b:2, c:3, d:4}
# h.delete_if do |k,v| 
#     v<3.5
# end
# puts h



# 10. yes
# hash = {names: ['bob' , 'pari ' ,'heli']}
# puts hash
# arr =[{name: 'bob' , age: 34} , { :name => 'heli'} , {value: 23}]
# puts arr


#11
# contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
#             ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

# contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

#  contacts["Joe Smith"][:email] = contact_data[0][0]
#  contacts["Joe Smith"][:address] = contact_data[0][1]
#  contacts["Joe Smith"][:phone] = contact_data[0][2]
#  contacts["Sally Johnson"][:email] = contact_data[1][0]
#  contacts["Sally Johnson"][:address] = contact_data[1][1]
#  contacts["Sally Johnson"][:phone] = contact_data[1][ 2]
# puts contacts

# 12.
# puts "joe emai is #{contacts["Joe Smith"][:email]}"
# puts "Sally phone no is #{contacts["Sally Johnson"][:phone]}"

# 13 .
# arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']
# arr.delete_if do |n|
#     n.start_with?("s")
# end 
#puts arr

# puts arr.delete_if { |str| str.start_with?("s") }
      

# puts arr.delete_if{ |n| n.start_with?("s","w") }

#13 doubt. do end.


#14.
#  a = ['white snow', 'winter wonderland', 'melting ice',
#     'slippery sidewalk', 'salted roads', 'white trees']
#     a.map {|newa| p newa.split }
#     p a.flatten
#     p a



# 15.
# hash1 = {shoes: "nike", "hat" => "adidas", :hoodie => true}
# hash2 = {"hat" => "adidas", :shoes => "nike", hoodie: true}

# if hash1 == hash2
#   puts "These hashes are the same!"
# else
#   puts "These hashes are not the same!"
# end



# 16. on doubt



