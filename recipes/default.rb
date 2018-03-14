#
# Cookbook:: myhaproxy
# Recipe:: default
#
# Copyright:: 2018, The Authors, All Rights Reserved.

node.default['haproxy']['members'] = [{
    'hostname' => 'ec2-54-159-97-4.compute-1.amazonaws.com',
    'ipaddress' => '172.31.51.34',
    'port' => 80,
    'ssl_port' => 80
  }]

include_recipe 'haproxy::manual'
