dmg_package 'KeyCastr' do
  dmg_name 'KeyCastr'
  source node['sprout']['keycastr']['source']
  checksum node['sprout']['keycastr']['checksum']
  owner node['current_user']
  action :install
end
