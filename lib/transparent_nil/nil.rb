# ruby encoding: utf-8
# ü


module TransparentNil

    # Rückgabe: Array mit dem einen Element
    def <<(element);                    [element];      end     
    
    # Rückgabe: true
    def empty?;                         true;           end 

    # Rückgabe: 0    
    def length;                         0;              end
    
    # Rückgabe: 0        
    def size;                           0;              end
    
    # Rückgabe: 0        
    def count(*a);                      0;              end
    
    # Rückgabe: leeres Array        
    def split(*a);                      [];             end
    
    # Rückgabe: false        
    def =~(other);                      false;          end
    
    # Rückgabe: false     
    # redundante Definition!    
    def include?(*a);                   false;          end    


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
    #def split(*a);                      nil;            end   
    def strip!(*a);                     nil;            end   
    def strip(*a);                      nil;            end   
    def sub(*a);                        nil;            end      
    def to_i;                           nil;            end  
    def to_integer;                     nil;            end  
    def to_nil;                         nil;            end  
    def to_sym;                         nil;            end  
    def uniq!;                          nil;            end   
    def uniq;                           nil;            end   
    def [](*a);                         nil;            end
    def []=(*a);                        nil;            end   
     

end

class NilClass
  include TransparentNil
end









