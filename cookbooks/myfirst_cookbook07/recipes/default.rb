#
# Cookbook:: myfirst_cookbook07
# Recipe:: default
#
# Copyright:: 2017, The Authors, All Rights Reserved.

package 'vim'
package 'lynx'
package 'telnet'
package 'unzip'

include_recipe 'java'

package 'openssl' if node['platform'] == 'centos'
include_recipe 'chef_nginx'
