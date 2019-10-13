file { '/tmp/HELLO.txt':
  ensure => file,
  content => "Fucking test\n",
}

