# Author:: Ross Smith (<rjsm@umich.edu>)
# Cookbook Name:: caen-infra
# Recipe:: salt-master
#
# Apache 2.0
#


yum_package "salt-master" do
  action :upgrade
end


