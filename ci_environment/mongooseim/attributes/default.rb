user = "mongooseim"
pkg_name = user

default[:mongooseim] = {}
default[:mongooseim][:user] = user
default[:mongooseim][:home] = "/usr/local/lib/#{pkg_name}"
default[:mongooseim][:hostname] = `hostname`
default[:mongooseim][:cookie] = "ejabberd"
