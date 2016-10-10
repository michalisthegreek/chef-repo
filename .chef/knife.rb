# See https://docs.getchef.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "michael"
client_key               "#{current_dir}/michael.pem"
chef_server_url          "https://lonans01.inmarsat.com/organizations/inmarsat"
cookbook_path            ["#{current_dir}/../cookbooks"]
