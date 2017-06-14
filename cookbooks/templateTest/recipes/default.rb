#
# Cookbook Name:: templateTest
# Recipe:: default
#
# Copyright 2017, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#
template "/etc/templateTest" do

 source "templateTest.erb"
  mode "0644"
  
end
