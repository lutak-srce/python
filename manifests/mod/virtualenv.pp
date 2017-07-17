#
# = Class: python::mod::virtualenv
#
class python::mod::virtualenv (
  $package = 'python-virtualenv',
){

  package {'python-virtualenv':
    ensure => present, 
    name   => $package,
  }
}
