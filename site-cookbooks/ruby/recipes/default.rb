include_recipe 'rbenv::default'
include_recipe 'rbenv::ruby_build'

rbenv_ruby node[:ruby][:version] do
  global true
end

gem_package 'bundler' do
end
