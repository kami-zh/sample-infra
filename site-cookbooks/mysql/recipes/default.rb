include_recipe 'mysql::server'
include_recipe 'mysql::client'

mysql_service 'default' do
  version node[:mysql][:version]
end
