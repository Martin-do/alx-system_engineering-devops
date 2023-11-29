package { 'python3-pip':
  ensure => present,
}

exec { 'install Flask':
  command => 'pip install Flask=2.1.0',
  path    => ['/usr/bin'],
}
