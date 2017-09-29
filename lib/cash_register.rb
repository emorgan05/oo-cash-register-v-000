class CashRegister
  attr_accessor :total, :discount

  def initialize(discount = 0)
    @total = 0
    @discount = discount
  end

  def discount
    @discount
  end

  def add_item(item, price, quantity = 1)
    @prev_total = @total
    @total += (price * quantity)
  end
end
