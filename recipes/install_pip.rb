#
# Cookbook Name:: django
# Recipe:: install_pip
#
# Copyright (c) 2016 The Authors, All Rights Reserved.
package 'python3-pip'
#execute 'pip3 install django'

pip 'django' do 
	action :install
end 

#pip 'django'