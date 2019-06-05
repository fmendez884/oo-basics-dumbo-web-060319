# Make your shoe class here!

class Shoe 
  attr_accessor :color, :size, :material 
  attr_reader :brand 
  attr_writer :condition
  
  def initialize(brand)
    @brand = brand
  end

  def condition
    
  end 

end 