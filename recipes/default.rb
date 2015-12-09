#
# Cookbook Name:: nodejs_macys
# Recipe:: default
#
# Copyright 2015, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#

include_recipe 'build-essential::default'

bash "install nodejs v#{node[:nodejs][:version]} from source" do
  cwd "/tmp"
  user "root"
  code <<-EOH
    wget #{node[:nodejs][:downloadURL]}/node-v#{node[:nodejs][:version]}.tar.gz && \
    tar zxf node-v#{node[:nodejs][:version]}.tar.gz && \
    cd node-v#{node[:nodejs][:version]} && \
    ./configure && \
    make && \
    make install
  EOH
  not_if "node -v 2>&1 | grep '^v#{node[:nodejs][:version]}$'"
end
