execute 'custom_repository' do
    command 'yum repolist'
    command 'yum update'
    command "yum --disablerepo='*' --enablerepo='mirrorrepo' list available"
end
