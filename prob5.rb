module Payments
  class Invoice
    def self.payup(due)
      puts "Your payment of $#{due} is due."
    end
  end

  class Receipt
    def self.documents(due, paid)
      puts "Amount Due: $#{due}\nAmount Paid: $#{paid}\nAmount Remaining: $#{due - paid}"
    end
  end
end

Payments::Invoice.payup(100)
Payments::Receipt.documents(100, 40)
