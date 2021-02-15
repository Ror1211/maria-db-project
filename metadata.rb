name             'mariadb'
maintainer       'Sous Chefs'
maintainer_email 'help@sous-chefs.org'
license          'Apache-2.0'
description      'Installs/Configures MariaDB'
source_url       'https://github.com/sous-chefs/mariadb'
issues_url       'https://github.com/sous-chefs/mariadb/issues'
chef_version     '>= 15'
version          '4.2.1'

supports 'ubuntu', '>= 18.04'
supports 'debian', '>= 9.0'
supports 'centos', '>= 7.0'

depends 'selinux_policy', '~> 2.4'
