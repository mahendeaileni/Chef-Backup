#
# Cookbook Name:: apache
# Recipe:: default
#
# Copyright 2017, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#

package 'httpd' do

 action :install

end

template 'httpd.conf' do
 
	path '/etc/httpd/conf/httpd.conf'
	source 'httpd.conf.erb'
end

service 'httpd' do

 action [:restart, :enable]
end

cookbook_file '/var/www/html/welcome.html' do
      
 source 'welcome.html'

end

