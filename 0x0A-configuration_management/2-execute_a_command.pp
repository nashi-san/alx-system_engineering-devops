#executing a command 
exec { 'pkill killmenow':
  command     => 'pkill -x killmenow',
  path        => '/usr/bin:/bin',
}
