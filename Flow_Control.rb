# . **Flow Control - Guessing Game:** Create a class called "GuessingGame" that allows the user to guess a randomly generated number. Implement flow control to provide hints to the user (e.g., "higher" or "lower") based on their guesses. Display an appropriate message when the user guesses the correct number

class GuessingGame
     attr_accessor :a
    def initialize(a)
     @a=   a
    end

    def display 
        puts"Please guess any number! in between 1 to 10"
        i=10
        while i>0 
            c=gets.chomp.to_i
        if (c == a)
            puts "Congratulation You Are Right!"
            break
        else 
            puts "Better Luck Next Time! ,\"Think Again!\""
        end 
        i-=1
    end
end

    
end
store=rand(1..10)
guess = GuessingGame.new(store)
guess.display
# guess.guess

