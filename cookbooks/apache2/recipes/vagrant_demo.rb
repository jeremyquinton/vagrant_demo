web_app "vagrant_demo" do
  server_name node['hostname']
  server_aliases [node['fqdn'], "jeremyquinton.com"]
  docroot "/var/www/jeremyquinton.com"
end

