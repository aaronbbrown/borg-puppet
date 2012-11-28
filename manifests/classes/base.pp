class base {
  $base_packages = ['vim',
                    'git-core',
                    'htop']
  package { $base_packages : ensure => installed }
              
}
