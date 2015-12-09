# nodejs

Installs nodejs from source. Following attributes may be overridden:

node[:nodejs][:version] ==> Version of nodejs to be deployed, default is 0.10.20
node[:nodejs][:downloadURL] ==> nodejs tar file download url, default is "http://nodejs.org/dist/v#{node[:nodejs][:version]}/"
