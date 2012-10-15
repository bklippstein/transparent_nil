# ruby encoding: utf-8
#!/usr/bin/env ruby
# 
#	Führt alle Tests aus
#

if $0 == __FILE__ 
  require 'drumherum'
  smart_init  
end

     
# Test-Verzeichnis der Applikation
test_verzeichnis = File.join(Drumherum::directory_main, 'test')  
  
Dir["#{test_verzeichnis}/test_*.rb"].sort.each { |t| require t }


  