#
# Cookbook Name:: Test1
# Recipe:: default
#
# Copyright 2017, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute

template "/etc/Testmode" do

source "Testmode.erb"
mode "0664"

end


