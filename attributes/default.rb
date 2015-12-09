default[:nodejs][:version] = "0.10.20"
default[:nodejs][:downloadURL] = "http://nodejs.org/dist/v#{node[:nodejs][:version]}/"
default[:nodejs][:dir] = "/opt/node-v#{node[:nodejs][:version]}"
