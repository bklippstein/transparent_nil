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
$hoe = Hoe.spec Drumherum.project_name do |p|
 
  p.summary               = 'Nil values can be quite annoying. TransparentNil defines some methods for +nil+ so nil values behave like any other object.'  
  p.description           = 'Nil values can be quite annoying. TransparentNil defines some methods for +nil+ so nil values behave like any other object.'  
  p.extra_dev_deps        << ['drumherum',                '>= 0.1.27']
  p.extra_dev_deps        << ['yard_klippstein_template', '>= 0.0.20']  

  p.developer('Bjoern Klippstein', 'klippstein@klippstein.com')  
  p.remote_rdoc_dir = '' # Release to root only one project  
  p.urls                  = [Drumherum.url_docs, Drumherum.url_source]

                    
end

# require 'pp'
# pp $hoe



  
#  ----------------------------------------------------------------------------------------------
#  Hide Tasks
#  
 
 hide_tasks [ :announce, :audit, :check_extra_deps, :clobber_docs, :clobber_package, :default ]
 hide_tasks [ :dcov, :debug_email, :docs, :gem, :git_add, :git_commit, :git_push, :install_gem ]
 hide_tasks [ :newb, :package, :post_blog, :publish_docs, :release, :release_sanity, :release_to_gemcutter ]
 hide_tasks [ :repackage, :ridocs, :sleep_15, :sleep_5, :utf8, :yard, :yard_post ]
  
  
  




