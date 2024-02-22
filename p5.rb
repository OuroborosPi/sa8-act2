#Defines a module Payments as a namespace with classes Invoice and Receipt.

module Payments
  class Invoice
    def initialize(amount)
      @amount = amount
    end
  end

  class Receipt
    def initialize(amount)
      @amount = amount
    end
  end
end

invoice = Payments::Invoice.new(100)
receipt = Payments::Receipt.new(80)
