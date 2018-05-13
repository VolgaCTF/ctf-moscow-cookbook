name 'ctf-moscow'
description 'Installs and configures ctf.moscow'
version '1.3.0'

recipe 'ctf-moscow', 'Installs and configures ctf.moscow'
depends 'nginx'
depends 'tls', '~> 3.0.0'
depends 'instance', '~> 2.0.0'
