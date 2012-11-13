# ruby encoding: utf-8
# 
#	Führt alle Tests aus
#

test_verzeichnis = File.expand_path(File.dirname(__FILE__) )    
Dir["#{File.join(test_verzeichnis)}/test_*.rb"].sort.each { |t| require t }  


  