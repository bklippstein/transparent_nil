# ruby encoding: utf-8
# ü


module TransparentNil

    # @group Return something

    # Returns one element array
    # @return [Array] one element array
    def <<(element);                    [element];      end     
    
    # +true+
    # @return [Boolean] 
    def empty?;                         true;           end 
    
    # +false+
    # @return [Boolean]      
    def =~(other);                      false;          end
    
    # +false+. Redundante Definition!
    # @return [Boolean] 
    def include?(*a);                   false;          end       

    # +0+.
    # @return [Integer] 
    def length;                         0;              end
    
    # +0+.
    # @return [Integer]   
    def size;                           0;              end
    
    # +0+.
    # @return [Integer]       
    def count(*a);                      0;              end
    
    # Empty Array.
    # @return [Array]        
    def split(*a);                      [];             end
    
 
    # @group Return nil

    def -(other);                       nil;            end    
    def +(other);                       nil;            end    
    def <(*a);                          nil;            end   
    def <=>(*a);                        nil;            end
    def >(*a);                          nil;            end    
    def abs;                            nil;            end    
    def chop;                           nil;            end    
    def clear;                          nil;            end
    def code;                           nil;            end       
    def collect(&block);                nil;            end    
    def compact;                        nil;            end
    def downcase;                       nil;            end  
    def dup;                            nil;            end
    def each(*a);                       nil;            end    
    def grep(*a);                       nil;            end   
    def gsub!(*a);                      nil;            end   
    def gsub(*a);                       nil;            end   
    def join;                           nil;            end    
    def keys;                           nil;            end    
    def pop(*a);                        nil;            end 
    def push(*a);                       nil;            end     
    def strip!(*a);                     nil;            end   
    def strip(*a);                      nil;            end   
    def sub(*a);                        nil;            end      
    def to_i;                           nil;            end  
    def to_integer;                     nil;            end  
    def to_nil;                         nil;            end  
    def to_nil_if(*a);                  nil;            end  
    def to_nil_unless(*a);              nil;            end  
    def to_sym;                         nil;            end  
    def uniq!;                          nil;            end   
    def uniq;                           nil;            end   
    def [](*a);                         nil;            end
    def []=(*a);                        nil;            end   
    def substract(other);               nil;            end     

end

class NilClass
  include TransparentNil
end









