class puppet_agent_config {

  $puppet_agent_config_file = '/etc/puppetlabs/puppet/puppet.conf'

  if $::kernel == "Linux"{
     file {$puppet_agent_config_file:
       ensure =>  file,
       source =>  "puppet:///modules/puppet_agent_config/puppet.conf",
     }
  }
}
