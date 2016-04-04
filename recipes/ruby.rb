
# installs ruby
#
multipackage 'ruby'
multipackage 'rubygems' if node['os'] == 'linux'
