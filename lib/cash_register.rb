require 'pry'

class CashRegister
  attr_accessor :total, :discount
  
  def initialize(discount = 20) 
    @total = 0
    @discount = discount
    (/abc/)
    # binding.pry 
  end
  
  
end 
