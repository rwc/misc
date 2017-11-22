chef_repo = File.join(File.dirname(__FILE__), 'fixtures')
current_dir = File.dirname(__FILE__)
node_name       'test-zero'
cookbook_path   "../cookbooks"
data_bag_path   "../data_bags"
cache_type      'BasicFile'
cache_options   :path => "#{chef_repo}/checksums"
log_location    STDOUT
chef_zero.enabled true
data_bag_encrypt_version 2
