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
    #returns an array containing all items that have been added
    #return self
  end 
  
  def void_last_transaction
    #subtract last transaction from total 
  end
end 
