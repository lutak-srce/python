#
# = Class: python::mod::awscli
#
class python::mod::awscli {
  package { 'python-awscli': ensure => present }
}
