include_recipe 'database::mysql'

mysql_database node[:mysql][:database] do
  connection(
    host: 'localhost',
    username: 'root',
    password: node[:mysql][:server_root_password]
  )
  action :create
end
