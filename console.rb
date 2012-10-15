#!/usr/bin/env ruby
# File: script/console
irb = RUBY_PLATFORM =~ /(:?mswin|mingw)/ ? 'irb.bat' : 'irb'
libs =  " -r irb/completion"
libs <<  " -r #{File.dirname(__FILE__) + '/init.rb'}"

puts "Welcome to Transparent Nil gem"

exec "#{irb} #{libs} --simple-prompt --noreadline"