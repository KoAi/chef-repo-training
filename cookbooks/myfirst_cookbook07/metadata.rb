name 'myfirst_cookbook07'
maintainer 'The Authors'
maintainer_email 'you@example.com'
license 'all_rights'
description 'Installs/Configures myfirst_cookbook07'
long_description 'Installs/Configures myfirst_cookbook07'
version '0.5.0'

# The `issues_url` points to the location where issues for this cookbook are
# tracked.  A `View Issues` link will be displayed on this cookbook's page when
# uploaded to a Supermarket.
#
issues_url 'https://github.com/KoAi/chef-repo-training/myfirst_cookbook07/issues' if respond_to?(:issues_url)

# The `source_url` points to the development reposiory for this cookbook.  A
# `View Source` link will be displayed on this cookbook's page when uploaded to
# a Supermarket.
#
source_url 'https://github.com/KoAi/chef-repo-training/myfirst_cookbook07' if respond_to?(:source_url)

depends 'chef_nginx', '~> 5.0.7'
depends 'java', '~> 1.47.0'
