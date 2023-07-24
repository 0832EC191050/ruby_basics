# **Hash Manipulation - User Database:** Create a class called "UserDatabase" that represents a simple user database. Implement methods to add a user, retrieve user details by username, and delete a user. Demonstrate the usage of these methods with sample data.

class UserDatabase
    attr_accessor :username, :age, :post
    def initialize
        @username
        @age
        @post
        @hash_value = {}
    end

    def add_user
      i = 3
      while i > 0
        puts "Enter the username"
          username = gets.chomp
          @hash_value[username] = {}
        puts "Enter the age"
          age =gets.chomp
          @hash_value[username][:age] = age
        puts "Enter the post"
          post =gets.chomp
          @hash_value[username][:post] = post 
        puts "now your current hash is: #{@hash_value}"
          i -= 1
        end    
    end

    def user_details
      print "Enter the key that you want to access:- "
        username = gets.chomp
      puts @hash_value.dig(username)
    end

    def delete
        print "Enter the key that you want to delete:- "
          username = gets.chomp 
        puts @hash_value.delete(username)
    end
    
    def show 
      print "no your current hash is:-  #{@hash_value}"
    end

end

user = UserDatabase.new
user.add_user
user.user_details
user.delete
user.show

