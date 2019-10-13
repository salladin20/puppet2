group { 'devs':
  ensure => present,
  gid    => 3000,
}

user { 'razrab':
  ensure => present,
  uid => 3001,
  home => '/home/razrab',
  shell => '/bin/bash',
  groups => ['devs'],
}

