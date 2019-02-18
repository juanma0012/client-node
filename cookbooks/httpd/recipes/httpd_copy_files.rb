 template '/var/www/html/index.html' do
  source 'index.erb'
  mode 0644
  variables(
    :name => node[:name]
  )
 end

 template '/etc/hosts' do
  source 'hosts.erb'
  mode 0644
  variables(
    :mirror_server_ip => node[:mirror_server_ip]
  )
 end


