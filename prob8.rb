class BankAccount

  def deposit(money)
    log_transaction("Deposited", money)
  end

  def withdraw(money)
    log_transaction("Withdrawn", money)
  end

  private
  def log_transaction(x, y)
    puts "Transaction was successful"
    puts "You have #{x} $#{y}."
  end
end

bills = BankAccount.new
bills.deposit(100)
bills.withdraw(30)
