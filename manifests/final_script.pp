user { 'Vasya':
  ensure => present,
  uid => 1002,
  gid => 1002,
  shell => '/bin/sh',
}

