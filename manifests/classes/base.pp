class base {
  $base_packages = ['vim',
                    'git-core',
                    'htop',
                    'dnsutils']

  package { $base_packages : ensure => installed }

  class { 'timezone': timezone => 'America/New_York' }
              
}
