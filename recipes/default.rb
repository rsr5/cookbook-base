
include_recipe 'base::hack_dnf' if node['platform'] == 'fedora'
include_recipe 'base::docker' if node['os'] == 'linux'
include_recipe 'base::locale'
include_recipe 'base::me'
include_recipe 'base::packages'
include_recipe 'base::python'
include_recipe 'base::vim'
include_recipe 'base::ruby'
include_recipe 'base::perf'
