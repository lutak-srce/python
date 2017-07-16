#
# = Class: python::mod::pip
#
class python::mod::pip (
  $package = 'python-pip',
){

  package {'python-pip':
    ensure => present, 
    name   => $package,
  }

}
