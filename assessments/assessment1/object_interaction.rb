# **Object Interaction:** Create a class called "BankAccount" with attributes for account number and balance. Implement methods to deposit and withdraw money from the account. Create multiple objects of the class and demonstrate the interaction between them by transferring money from one account to another.
 
class BankAccount 
  attr_accessor :acct_number, :balance

  def initialize(acct_number, balance)
    @acct_number = acct_number
    @balance = balance 
  end
  
  def withdraw(amount)
    if @balance >= amount
      @balance -= amount
    else
      raise 'Insufficient Balance!'
    end
  end 

  def deposit(amount)
    raise 'raise an exception'
    @balance += amount
  end

  def transfer(account, amount)
    account.withdraw(amount)
    deposit(amount)
  rescue => e
    e.message
  end

end 

account1 = BankAccount.new(1234, 700) 
account2 = BankAccount.new(1432, 400)

p account1.transfer(account2, 100)
p account1.balance
p account2.balance
