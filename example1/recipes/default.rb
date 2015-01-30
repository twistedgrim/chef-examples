#
# Cookbook Name:: example1
# Recipe:: default
#
# Copyright 2015, Jim Rosser
#
# The NTP service should be installed, and the it should
# have the following populated in the ntp config:
#
# server 0.pool.ntp.org
# server 1.pool.ntp.org
# server 2.pool.ntp.org
#
# Make sure the service gets enabled and started

package "ntp"
end

template "/etc/ntp.conf" do
  source "ntp.conf.erb"
  action :create
end

service "ntp do
  action :enable
end
