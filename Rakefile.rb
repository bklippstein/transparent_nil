# ruby encoding: utf-8

require 'drumherum'
smart_init
require 'version' 
require 'yard'
require 'drumherum/rake'
YARD::Rake::YardocTask.new
Drumherum.github_username = 'bklippstein'
require 'transparent_nil'


#  ----------------------------------------------------------------------------------------------
#  Hoe
#  
# http://nubyonrails.com/articles/tutorial-publishing-rubygems-with-hoe
#
$hoe = Hoe.spec Drumherum.project_name do 

  # self.rubyforge_name = 'yourgemx' # if different than 'yourgem'
   
  developer('Bjoern Klippstein', 'klippstein@klippstein.com')
  summary               = 'Nil values can be quite annoying. TransparentNil defines some methods for +nil+ so nil values behave like any other object.'  
  extra_dev_deps        << ['drumherum',    '>= 0.1.0']

  remote_rdoc_dir = '' # Release to root only one project  
  urls                  = [[Drumherum.url_docs]]

                    
end

# require 'pp'
# pp $hoe



  
#  ----------------------------------------------------------------------------------------------
#  Local Tasks
#  
 
remove_task 'audit' 
remove_task 'dcov' 
remove_task 'debug_email' 
remove_task 'debug_gem' 
remove_task 'deploy' 
remove_task 'deps:email' 
remove_task 'install_gem'
remove_task 'multi' 
remove_task 'newb' 
remove_task 'publish_docs' 
remove_task 'rdoc'
remove_task 'ridocs'

#Dir['tasks/**/*.rake'].each { |t| load t }  
  
  
  




