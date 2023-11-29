# Using Puppet, install flask from pip3.
package { 'python3-pip':
  ensure  => '2.1.0',
}

exec { 'install Flask':
  command => 'pip install Flask',
  path    => ['/usr/bin'],
}
