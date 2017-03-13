#
# Cookbook:: apache
# Recipe:: default
#
# Copyright:: 2017, The Authors, All Rights Reserved.

case node['platform_family']
when 'rhel'
 package 'apache_pck' do
	package_name 'httpd'	
 end
 service 'httpd' do
        action [:enable, :start]
 end
end


