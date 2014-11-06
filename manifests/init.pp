# == Class: motd
#
# Module to manage motd
#
class motd (

) {

file { '/etc/motd':
  ensure    => file,
  source    => 'puppet:///modules/motd/motd',
  owner     => 'root',
  group     => 'root',
  mode      => '0644',
}

}
