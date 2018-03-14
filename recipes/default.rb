#
# Cookbook:: myhaproxy
# Recipe:: default
#
# Copyright:: 2018, The Authors, All Rights Reserved.

node.default['haproxy']['members'] = [{
    'hostname' => 'ec2-54-159-97-4.compute-1.amazonaws.com',
    'ipaddress' => '54.159.97.4',
    'port' => 80,
    'ssl_port' => 80
  },{
    'hostname' => 'ec2-54-210-123-139.compute-1.amazonaws.com',
    'ipaddress' => '54.210.123.139',
    'port' => 80,
    'ssl_port' => 80
  }
]

include_recipe 'haproxy::manual'
