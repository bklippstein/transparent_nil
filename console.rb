#!/usr/bin/env ruby
# File: script/console
irb = RUBY_PLATFORM =~ /(:?mswin|mingw)/ ? 'irb.bat' : 'irb'
libs =  " -r irb/completion"
initfile = File.join(File.dirname(__FILE__),  'init.rb' )  
libs <<  " -r #{initfile}"
exec "#{irb} #{libs} --simple-prompt --noreadline"