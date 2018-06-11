# Class: altera_senha
# ===========================
#
# Full description of class altera_senha here.
#
# Parameters
# ----------
#
# Document parameters here.
#
# * `sample parameter`
# Explanation of what this parameter affects and what it defaults to.
# e.g. "Specify one or more upstream ntp servers as an array."
#
# Variables
# ----------
#
# Here you should define a list of variables that this module would require.
#
# * `sample variable`
#  Explanation of how this variable affects the function of this class and if
#  it has a default. e.g. "The parameter enc_ntp_servers must be set by the
#  External Node Classifier as a comma separated list of hostnames." (Note,
#  global variables should be avoided in favor of class parameters as
#  of Puppet 2.6.)
#
# Examples
# --------
#
# @example
#    class { 'altera_senha':
#      servers => [ 'pool.ntp.org', 'ntp.local.company.com' ],
#    }
#
# Authors
# -------
#
# Author Name <author@domain.com>
#
# Copyright
# ---------
#
# Copyright 2018 Your name here, unless otherwise noted.
#
class altera_senha {

  user{'teste':
    ensure   => present,
    password => '$6$mSxXz.Ix$8yFnLwO/0G6AUZO6fM58YihpElwM35o4jQHThzA2RpH0FVh96OYF4Ms3p21q8Xd3QeUotM7wcsHCzB2Kf5/Vu1'
  }


}
