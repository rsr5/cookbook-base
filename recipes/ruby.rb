
# installs ruby
#
multipackage 'ruby' do
  package_name %w(ruby) + node['os'] == 'linux' ? %w(rubygems) : []
end
