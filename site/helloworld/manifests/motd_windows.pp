 class helloworld::motd_windows {

        file { 'c:/helloworld.txt':
            ensure => file,
            owner  => 'Administrador',
            mode   => '0777',
	    content => 'hello windows!',
        }
 }
