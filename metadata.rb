name             'tomcat7'
maintainer       'Jake Plimack'
maintainer_email 'jake.plimack@gmail.com'
license          'All rights reserved'
description      'Installs/Configures tomcat7'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          '0.1.0'

%w{ java }.each do |dep|
  depends dep
end
