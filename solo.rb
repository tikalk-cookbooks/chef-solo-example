base_dir = File.expand_path('../', __FILE__)
cookbook_path [File.join(base_dir, 'cookbooks'), File.join(base_dir, 'site-cookbooks')]
role_path File.join(base_dir, 'roles')
data_bag_path File.join(base_dir, 'data_bags')

file_cache_path file_cache_path File.join(base_dir, 'tmp')

json_attribs File.join(base_dir, 'nodes', 'default.json')
