# ruby encoding: utf-8
# 
#	Führt alle Tests aus
#

require 'drumherum'
smart_init 
Dir["#{File.join(Drumherum::directory_main, 'test')}/test_*.rb"].sort.each { |t| require t }  


  