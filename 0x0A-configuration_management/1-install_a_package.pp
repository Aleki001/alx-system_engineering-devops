# install flask from pip3.

package { 'flask':
  ensure   => '2.1.0',
  provider => 'pip3',
  name     => 'flask',
  require  => Package['python3-pip'],
}

package { 'python3-pip':
  ensure => present,
}

package { 'Werkzeug':
  ensure   => '2.2.1',
  provider => 'pip3',
  require  => Package['python3-pip'],
}
