# Some dependency issue is requiring use of the librarian-puppet-maestrodev fork
# https://github.com/rodjek/librarian-puppet/issues/31

forge "http://forge.puppetlabs.com"

mod 'dhcp',
  :git => 'git://github.com/puppetlabs/puppetlabs-dhcp.git'

mod 'fr3nd/bind', 
  :git => 'git://github.com/9minutesnooze/puppet-bind.git',
  :ref => 'fixes'

mod 'anselm/concatfile', # undocumented depdendency for fr3nd/puppet-bind
  :git => 'git://github.com/9minutesnooze/puppet-concatfile.git'

mod '9minutesnooze/borg',
  :git => 'git://github.com/9minutesnooze/borg-module.git'

mod 'saz/timezone'

