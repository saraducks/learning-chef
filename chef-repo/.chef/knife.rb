# See https://docs.getchef.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "sara"
client_key               "#{current_dir}/sara.pem"
chef_server_url          "https://saravijay2.mylabserver.com/organizations/demoserver"
cookbook_path            ["#{current_dir}/../cookbooks"]
