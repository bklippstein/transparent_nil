# ruby encoding: utf-8
# ü
if $0 == __FILE__ 
  require 'drumherum'
  smart_init
end




# @!macro numeric
class Numeric  
  
  # Returns nil if 0.
  # @return [Numeric, NilClass]   
  def to_nil(*args)
    return nil  if self == 0
    self
  end
  
  
  # Nil-safe substraction.
  # Returns nil if 0.
  # @return [Numeric, NilClass]    
  def substract(other)
    return nil if other.nil?
    self - other
  end
  
  
    
end # class

