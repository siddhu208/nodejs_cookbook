default[:nodejs][:version] = "0.10.20"
default[:nodejs][:downloadURL] = "http://nodejs.org/dist/v#{node[:nodejs][:version]}/"
#default[:nodejs][:downloadURL] = node[:nodejs][:version]>"0.5.0"? "http://nodejs.org/dist/v#{node[:nodejs][:version]}/" : "http://nodejs.org/dist/"
default[:nodejs][:dir] = "/opt/node-v#{node[:nodejs][:version]}"
