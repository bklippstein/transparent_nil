# ruby encoding: utf-8
#!/usr/bin/env ruby
# 
#	Führt alle Tests aus
#

  if $0 == __FILE__ 
    require 'kyanite/smart_load_path.rb' 
    smart_load_path   
  end

     
	# Test-Verzeichnis der Applikation
	test_verzeichnis = File.expand_path(File.dirname(__FILE__) )    
    
	Dir["#{test_verzeichnis}/test_*.rb"].sort.each { |t| require t }


  