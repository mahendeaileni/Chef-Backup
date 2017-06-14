#
# Cookbook Name:: databagCB
# Recipe:: default
#
# Copyright 2017, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#

hook =data_bag_item('hooks','request_bin')
 http_request "callback" do
	url hook ['url']
end
