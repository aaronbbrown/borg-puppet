import 'classes/*.pp'

node default {
  include base
}

node /^rasp/ {
  class { 'dhcp' :
    dnsdomain   => ['borg.lan'],
    interfaces  => ['eth0'],
    nameservers => ['192.168.1.4',
                    '8.8.8.8',
                    '8.8.4.4'],
    ntpservers  => ['us.pool.ntp.org'],
  }

  dhcp::pool { 'borg.lan' :
    network => '192.168.1.0',
    mask    => '255.255.255.0',
    range   => '192.168.1.151 192.168.1.200',
    gateway => '192.168.1.1',
  }
}

