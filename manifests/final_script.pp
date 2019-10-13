user { 'vasya':
  ensure => present,
  uid => 1002,
  shell => '/bin/sh',
}

