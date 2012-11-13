# ruby encoding: utf-8
# ü
if $0 == __FILE__ 
  require 'drumherum'
  smart_init
end




class Object
  
    # Returns +nil+ if the condition is true. Otherwise +self+.
    # @param condition [Symbol]    
    # @return [nil, self]
    #
    def to_nil_if(condition = :empty) 
        return nil         if self.respond(condition.to_s + '?')
        return self
    end    
    
    

    # (see #to_nil_if)  
    def to_nil_unless(condition = :empty) 
        return nil         unless self.respond(condition.to_s + '?')
        return self
    end    


end







