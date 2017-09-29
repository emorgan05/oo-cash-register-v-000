class CashRegister

  def initialize
    @total = 0
  end

  def self.cash_register_with_discount(discount)
    @discount = discount
    @total = 0
  end

end
