$webserver = 'nginx'
case $webserver {
  'nginx': {
    notice("Looks like youre using Nginx!")
  }
  'apache': {
    notice("Ah, youre an Apache fun, eh?")
  }
}

