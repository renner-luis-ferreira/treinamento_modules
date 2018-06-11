node default{
}

node treinrnrp00000G {
  include motd
  include puppet_agent_config
  include renner_crontab
  include altera_senha

  exec{'testeExec':
    command => 'netstat -nlpt >> /tmp/port_list',
    path    => '/usr/bin/:/bin/'
  }
}
