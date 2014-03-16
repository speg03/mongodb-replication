#
# Cookbook Name:: custom-mongodb
# Recipe:: default
#
# Copyright 2014, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#

secrets = Chef::DataBagItem.load("development", "secrets")
node.set['mongodb']['key_file'] = secrets['mongodb']['key_file']
node.set['mongodb']['key_file_content'] = node['mongodb']['key_file']

include_recipe "mongodb"
