#
# Cookbook:: test-cookbook
# Recipe:: test1-recipe
#
# Copyright:: 2019, The Authors, All Rights Reserved.


#file '/Rati' do
#  content 'Jay Jagannath'
#  action :create
#end

#-------------------------------------------------------------------

#file '/robofile' do
#  content "This is to get attributes
#  HOSTNAME:#{node['hostname']}
#  IPADDRESS:#{node['ipaddress']}
#  MEMORY:#{node['memory']['total']}
#  CPU:#{node['cpu']['0']['mhz']}"
#  owner 'root'
#  group 'root'
#  action :create
#end

#---------------------------------------------------------------------

#execute 'run a script' do
#  command <<-EOH
#  mkdir /Saidir
#  touch /Saifile
#  EOH
#end

#-------------------------------------------------------------------


#user 'Ranjan' do
#  action :create
#end

#-------------------------------------------------------------------

group 'group1' do
  action :create
  members 'Ranjan'
end

   

