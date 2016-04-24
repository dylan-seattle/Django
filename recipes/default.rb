#
# Cookbook Name:: django
# Recipe:: default
#
# Copyright (c) 2016 The Authors, All Rights Reserved.
include_recipe 'django::install_package'
package 'python3-pip'
execute 'pip3 install virtualenv'
