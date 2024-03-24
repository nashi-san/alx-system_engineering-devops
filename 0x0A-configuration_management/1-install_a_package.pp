#!/usr/bin/pup
# Install pip
package { 'python3-pip':
  ensure => present,
}
# Install Flask 2.1.0
package { 'flask':
  ensure   => '2.1.0',
  provider => 'pip',
  require  => Package['python3-pip'],
}
# Install Werkzeug
package { 'werkzeug':
  ensure   => '2.1.1',
  provider => 'pip',
  require  => Package['python3-pip'],
}
