require 'pry'

class CashRegister
  attr_accessor :total, :discount
  
  def initialize(discount) 
    @total = 0
    @discount = discount || 20
    # binding.pry 
  end
  
  
end 
