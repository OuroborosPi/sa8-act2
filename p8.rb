# Defines a BankAccount class with deposit and withdraw methods.

class BankAccount
  def initialize(balance)
    @balance = balance
  end

  def deposit(amount)
    @balance += amount
    log_transaction(amount, "deposit")
  end

  def withdraw(amount)
    @balance -= amount
    log_transaction(amount, "withdrawal")
  end

  private

  def log_transaction(amount, type)
    puts "#{type.capitalize} of $#{amount} processed. New balance: $#{@balance}."
  end
end

# Example:
account = BankAccount.new(1000)
account.deposit(500)
account.withdraw(200)
# Output:
# Deposit of $500 processed. New balance: $1500.
# Withdrawal of $200 processed. New balance: $1300.
