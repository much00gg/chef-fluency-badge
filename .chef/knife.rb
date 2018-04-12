# See https://docs.getchef.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "roman"
client_key               "#{current_dir}/roman.pem"
chef_server_url          "https://br0th3r2.mylabserver.com/organizations/linuxacad"
cookbook_path            ["#{current_dir}/../cookbooks"]
