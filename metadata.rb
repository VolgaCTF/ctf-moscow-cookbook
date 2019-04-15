name 'ctf-moscow'
description 'Installs and configures ctf.moscow'
version '1.5.0'

recipe 'ctf-moscow', 'Installs and configures ctf.moscow'
depends 'nodejs'
depends 'ngx', '>= 2.1.0'
depends 'tls', '>= 3.2.0'
depends 'instance', '~> 2.0.0'
