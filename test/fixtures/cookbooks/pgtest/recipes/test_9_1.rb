node.default['postgresql']['defaults']['server']['version'] = '9.1'
include_recipe 'pgtest::master'
include_recipe 'pgtest::create_user'
include_recipe 'pgtest::create_database'
