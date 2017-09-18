# See https://docs.getchef.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "sajeesh"
client_key               "#{current_dir}/sajeesh.pem"
chef_server_url          "https://dripu3.mylabserver.com/organizations/sajeeshchef"
cookbook_path            ["#{current_dir}/../cookbooks"]
