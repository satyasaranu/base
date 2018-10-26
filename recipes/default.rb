#
# Cookbook:: base
# Recipe:: default
#
# Copyright:: 2018, The Authors, All Rights Reserved.

case node['platform']
when "redhat"
    if node['platform_version'].to_f >= 7.0
        include_recipe "base::rhel7"
    else
        include_recipe "base::rhel6"
    end
end