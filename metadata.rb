name 'chef-sentry-handler'
maintainer 'John Bellone'
maintainer_email 'jbellone@bloomberg.net'
license 'Apache-2.0'
description 'Installs and configures a Chef handler for sending errors to Sentry.'
long_description 'Installs and configures a Chef handler for sending errors to Sentry.'
version '2.2.1'
chef_version '>= 12.1' if respond_to? :chef_version
%w(aix amazon debian centos redhat ubuntu windows).each do |os|
  supports os
end

depends 'chef_handler', '> 2.0' # ~FC121

issues_url 'https://github.com/johnbellone/chef-sentry-handler/issues' if respond_to? :issues_url
source_url 'https://github.com/johnbellone/chef-sentry-handler' if respond_to? :source_url
