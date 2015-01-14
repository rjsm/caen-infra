# Author:: Ross Smith (<rjsm@umich.edu>)
# Cookbook Name:: caen-infra
# Recipe:: minion
#
# Apache 2.0
#


yum_package "salt-minion" do
  action :upgrade
end


