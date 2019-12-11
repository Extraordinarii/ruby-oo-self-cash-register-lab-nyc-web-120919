class CashRegister
     attr_accessor :total, :discount, :cart, :last_transaction
  def initialize(discount = nil)
    @total = 0
    @discount = discount
    @cart = []
  end 
  
  def add_item(title,price,quantity = 1) #def takes in title and price and quantity that has an initial value of 1 
     @total += price * quantity
      quantity.times do 
        @cart << title
      end
  end 
  
  def apply_discount
    @total
  end 
  
end 

