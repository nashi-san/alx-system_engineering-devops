#executing a command 
exec { 'pkill':
  command     => 'pkill -f killmenow',
  path        => '/usr/bin/',
  provider    => 'sell'
}
