#
# Cookbook:: demo-cookbook
# Recipe:: demo-recipe
#
# Copyright:: 2019, The Authors, All Rights Reserved.


#package 'tree' do
#  action :install
#end

#file '/myfile2' do
#  content 'Hello All, Good Morning'
#  action :create
#  owner 'root'
#  group 'root'
#end

#['httpd','unzip','git','tree']. each do |p|
#  package p do
#  action :install
#end
#end

%w[httpd unzip git tree]. each do |p|
  package p do
  action :install
end
end


