cookbook_file '/etc/yum.repos.d/mirror.repo' do
  source 'mirror.repo'
  mode 0644
end
