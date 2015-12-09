# nodejs

Installs nodejs from source. Following attributes may be overridden:<br />

node[:nodejs][:version] ==> Version of nodejs to be deployed, default is 0.10.20<br />
node[:nodejs][:downloadURL] ==> nodejs tar file download url, default is "http://nodejs.org/dist/v#{node[:nodejs][:version]}/"<br />

Tested on centos. Should work on Ubuntu and Mac also as we are just configuring from source. May not work with Windows. Use with caution.
