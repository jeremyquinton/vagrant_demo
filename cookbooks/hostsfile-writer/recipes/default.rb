#
# Author:: Jeremy Quinton (<jeremyquinton@gmail.com>)
# Cookbook Name:: hostsfile-writer
# Recipe:: default
#

template "/etc/hosts" do
  source "hosts.erb"
  owner "root"
  group "root"
  mode "0644"
end


