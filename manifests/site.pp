#node cmtest1.sint.uib.es {
#	include role::webserver
#}
hiera_include('classes')
#node default {


# case $operatingsystem {
#  'Windows': {
#    class { 'helloworld': }
#    class { 'helloworld::motd_windows': }
#    class { 'windows_base': }
#  } 
#  default:{
#    class { 'helloworld::motd_linux': }
#  }

#}
#}
