# Using Puppet, install flask from pip3.
exec { 'pkill killmenow':
  command     => 'pkill killmenow',
  path        => ['/bin', '/usr/bin'],
  refreshonly => true,
}
