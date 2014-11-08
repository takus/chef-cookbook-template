name             'example'
maintainer       'Takumi Sakamoto'
maintainer_email 'takumi.saka@gmail.com'
license          'Apache 2.0'
description      'Installs/Configures example'
long_description 'Installs/Configures example'
version          '0.1.0'

%w{ubuntu centos}.each do |os|
  supports os
end
