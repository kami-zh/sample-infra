execute 'add single-request-reopen' do
  command "echo 'options single-request-reopen' >> /etc/resolv.conf"
  not_if 'cat /etc/resolv.conf | grep single-request-reopen'
end
