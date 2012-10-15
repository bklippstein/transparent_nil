# ruby encoding: utf-8
# ü
if $:.include?(File.dirname(__FILE__))  ||  $:.include?(File.expand_path(File.dirname(__FILE__)))
  #puts 'Path schon aktuell'
else
  $:.unshift(File.dirname(__FILE__)) 
end

puts 'Using TransparentNil'

module TransparentNil #:nodoc

  VERSION = '0.1.5'
  
end

require 'transparent_nil/nil'

 
