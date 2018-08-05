name 'ctf-moscow'
description 'Installs and configures ctf.moscow'
version '1.3.1'

recipe 'ctf-moscow', 'Installs and configures ctf.moscow'
depends 'nodejs'
depends 'nginx'
depends 'tls', '~> 3.0.3'
depends 'instance', '~> 2.0.0'
