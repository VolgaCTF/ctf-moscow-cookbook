name 'ctf-moscow'
description 'Installs and configures ctf.moscow'
version '1.4.0'

recipe 'ctf-moscow', 'Installs and configures ctf.moscow'
depends 'nodejs'
depends 'nginx'
depends 'tls', '~> 3.1.0'
depends 'instance', '~> 2.0.0'
