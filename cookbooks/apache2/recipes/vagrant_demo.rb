web_app "vagrant_demo" do
  server_name node['hostname']
  server_aliases [node['fqdn'], "vagrantdemo.com"]
  docroot "/vagrant_demo"
end

