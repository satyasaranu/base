cookbook_file '/etc/motd' do
  source 'motd'
  owner 'root'
  group 'root'
  mode '0755'
  action :create
end
