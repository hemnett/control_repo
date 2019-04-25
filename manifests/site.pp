node default {
  file {'/tmp/README':
    ensure  => file,
    content => 'This is readme file',
    owner   => 'root',
  }  
}
