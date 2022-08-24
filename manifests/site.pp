node default {
  file {'/root/README':
      ensure  => file,
      content => 'hola mundo',
      owner   => 'root',
   }
}
