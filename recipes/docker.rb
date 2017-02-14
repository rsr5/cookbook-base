
if node['platform_family'] == 'debian'
  multipackage 'docker.io'
else
  multipackage 'docker'
end

service 'docker' do
  action [:enable, :start]
end

group 'docker' do
  action :create
end
