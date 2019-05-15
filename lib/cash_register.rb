require 'pry'

class CashRegister
  attr_accessor :total, :discount, :list
  
  def initialize(discount = 0) 
    @total = 0
    @discount = discount
    @list = []
  end
  
  def add_item(title, price, quantity = 1)
    @total += price * quantity
    self.list << price
    binding.pry
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
