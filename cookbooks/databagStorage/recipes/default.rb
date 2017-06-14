#
# Cookbook Name:: databagStorage
# Recipe:: default
#
# Copyright 2017, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#

file "/opt/backup_workstationHost.json" do
  
	owner "root"
	group "root"
	mode "0664"
	content data_bag_item('servers', 'storage')['host'].to_json

end
