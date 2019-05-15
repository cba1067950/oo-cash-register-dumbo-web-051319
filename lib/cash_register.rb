require 'pry'

class CashRegister
  attr_accessor :total, :discount
  
  def initialize(discount = 0) 
    @total = 0
    @discount = discount
  end
  
  def apply_discount
    
  end 
  
  def void_last_transaction
    
  end
end 
