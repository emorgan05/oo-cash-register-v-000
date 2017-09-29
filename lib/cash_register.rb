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

  def apply_discount
    percent = @discount/100.to_f
    @total = @total - (@total * percent)
    "After the discount, the total comes to #{@total}."
  end
end
