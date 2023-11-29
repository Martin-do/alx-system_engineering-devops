# kills a process name killmenow
exec { 'pkill killmenow' :
    path    => '/bin/',
    command => 'pkill killmenow',
    }
