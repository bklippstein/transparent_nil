# ruby encoding: utf-8
# ü
if $0 == __FILE__ 
  require 'kyanite/smart_load_path.rb' 
  smart_load_path   
end

require 'kyanite/unit_test'
require 'kyanite/general/nil'

# Tests for NilClass
class TestTransparentNil < UnitTest

  def test_nil_patches
  	assert nil.empty?
      
    assert ! nil.include?('g')
    assert ! nil.include?(nil)
      
  	assert_nil 		nil.to_nil
  	assert_equal 	0, nil.size	
  	assert_equal 	0, nil.length	
  	
  	assert_equal 	nil,  nil + 42  
  	assert_equal 	nil,  nil + '42'
  	assert_equal 	'',   nil.to_s
  	
  	assert_nil 		nil[1]
  	assert_nil 		nil[1,2]
  	assert_nil 		nil[1][2]
  	assert_nil 		nil[1][2,3][4]
  	assert_nil 		nil[nil]
  	assert_nil 		nil[nil,nil]
  	assert_nil 		nil[nil][nil]

  	assert_equal	42,	nil[1] = 42
  	assert_equal	42,	nil[1,2] = 42
  	assert_equal	42,	nil[1][2] = 42
  	assert_equal	42,	nil[1][2,3][4] = 42
  	assert_equal	42,	nil[nil] = 42
  	assert_equal	42,	nil[nil,nil] = 42
  	assert_equal	42,	nil[nil][nil] = 42	

  end # test_nil_patches

  

end # class 
