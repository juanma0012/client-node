template '/var/www/html/index.html' do
  source 'index.erb'
  mode 0644
  variables(
    :name => node[:name]
  )
end


