class motd {

  $motd_file = '/etc/motd'

  file {$motd_file:
    ensure => file,
    source => "puppet:///modules/motd/motd",
  }
}
