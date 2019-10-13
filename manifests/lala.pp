package { 'vim':
  ensure => installed,
}

file { '/tmp/fucking_git':
  ensure => file,
  content => "Fuck",
}

