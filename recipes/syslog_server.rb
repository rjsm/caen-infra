# Author:: Ross Smith (<rjsm@umich.edu>)
# Cookbook Name:: caen-infra
# Recipe:: syslog_server
#
# Apache 2.0
#


yum_package "salt-minion" do
  action :upgrade
end


