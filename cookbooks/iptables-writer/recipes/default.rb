#
# Author:: Jeremy Quinton (<jeremyquinton@gmail.com>)
# Cookbook Name:: iptables-writer
# Recipe:: default
#

template "/etc/sysconfig/iptables" do
  source "iptables.erb"
  owner "root"
  group "root"
  mode "0644"
end

service "iptables" do
  action :restart
end
