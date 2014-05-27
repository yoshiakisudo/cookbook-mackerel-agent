name             'mackerel-agent'
maintainer       'Hatena Co., Ltd.'
maintainer_email 'admin@mackerel.io'
license          'Apache License, Version 2.0'
description      'Installs/Configures mackerel-agent'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          '0.1.0'

depends 'apt'
depends 'yum'

%w(debian ubuntu redhat centos amazon).each do |os|
  supports os
end
