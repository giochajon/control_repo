node default {
  file { '/root/chicolico.txt':
    ensure => file,
    content => 'nada que ver',
    owner   => 'root',
  }
}
