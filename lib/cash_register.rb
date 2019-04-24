class CashRegister 
  attr_accessor :total, :discount, :items, :last_transaction
  
  def initialize(discount=0)
    @total = 0
    @discount = discount 
    @items = []
  end
  
  def add_item(title, price, quantity=1)
    self.total += price * quantity 
      quantity.times do
      @items << title
    end
  end
  
  def percent_of(n)
    self.to_f / n.to_f * 100.0
  end
  
  def apply_discount
    if !=
  end

  def void_last_transaction
    
  end
  
end