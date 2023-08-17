# Increases traffic Nginx server

# Increase the ULIMIT
exec { 'fix-nginx':
  command => 'sed -i "s/15/4096/" /etc/default/nginx',
  path    => '/usr/local/bin/:/bin'
}

#restart
exec {'restart':
  command => 'nginx restart',
  path    => '/etc/init.d/'
}
