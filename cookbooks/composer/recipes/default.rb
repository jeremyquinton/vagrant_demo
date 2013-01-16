#
# Author:: Jeremy Quinton (<jeremyquinton@gmail.com>)
# Cookbook Name:: iptables-writer
# Recipe:: default
#

script "install_composer" do
  interpreter "bash"
  user "root"
  cwd "/tmp"
  code <<-EOH
  curl -s https://getcomposer.org/installer | php -- --install-dir="#{node['composer']['install_dir']}"
  EOH
end
