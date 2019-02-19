template '/etc/hosts' do
  source 'hosts.erb'
  mode 0644
  variables(
    :mirror_server_ip => node[:mirror_server_ip]
  )
end
cookbook_file '/etc/yum.repos.d/mirror.repo' do
  source 'mirror.repo'
  mode 0644
end
