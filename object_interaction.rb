# **Object Interaction:** Create a class called "BankAccount" with attributes for account number and balance. Implement methods to deposit and withdraw money from the account. Create multiple objects of the class and demonstrate the interaction between them by transferring money from one account to another.
 
class BankAccount 
     attr_accessor :account_number, :balance  
     def initialize(account_number, balance)
        @account_number = account_number
        @balance = balance 
     end
     
     def withdraw_money(b)
        puts"money withdraw is: #{b.balance}" 
     end 

     def deposit_money(b, b1)
      #   b1.account_number = b.balance
        puts"money deposited is: #{b1.balance} to account number-#{b1.account_number}"
        total = b.balance+b1.balance
        puts "now the total balance is #{total}" 
     end

end 

b = BankAccount.new(123456789, 500)
b1 = BankAccount.new(12345689, 600)
b.withdraw_money(b)
b1.deposit_money(b, b1)
