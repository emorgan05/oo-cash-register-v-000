class CashRegister

  def initialize
  end

  def self.cash_register
    @total = 0
  end

  def self.cash_register_with_discount(discount)
    @discount = discount
    @total = 0
  end

end
