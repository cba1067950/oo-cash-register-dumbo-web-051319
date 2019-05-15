require 'pry'

class CashRegister
  attr_accessor :total, :discount
  
  def initialize(discount = 0) 
    @total = 0
    @discount = discount
  end
  
  def add_item(title, price, quantity = 0)
    @total += 1
    
  end 
  
  def apply_discount()
    #@total = @total/@discount - @total
    
    if @discount == 0 
      return "Error message"
    end 
    return "Success"
  end 
  
  def items
    #return self
  end 
  
  def void_last_transaction
    
  end
end 
