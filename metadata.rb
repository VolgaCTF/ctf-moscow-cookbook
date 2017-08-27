name 'ctf-moscow'
description 'Installs and configures ctf.moscow'
version '1.1.0'

recipe 'ctf-moscow', 'Installs and configures ctf.moscow'
depends 'chef_nginx', '~> 6.1.1'
depends 'tls', '~> 3.0.0'
depends 'instance', '~> 1.0.0'
