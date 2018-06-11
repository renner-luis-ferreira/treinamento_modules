class renner_crontab {

  $crontab_package_name = 'crontabs'
  $crontab_config_file = '/etc/crontab'

  package {$crontab_package_name:
    ensure => present,
  }

  file {$crontab_config_file:
    ensure  => file,
    source  => "puppet:///modules/renner_crontab/crontab",
    require => Package["$crontab_package_name"],
  }

}
