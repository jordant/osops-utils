default["openstack"]["release"] = "folsom"
default["openstack"]["folsom"]["ubuntu"]["repo"] = "http://ubuntu-cloud.archive.canonical.com/ubuntu"
default["openstack"]["folsom"]["ubuntu"]["dist"] = "precise-updates/folsom"
default["openstack"]["folsom"]["ubuntu"]["components"] = ["main"]
default["openstack"]["folsom"]["ubuntu"]["key"] = "5EDB1B62EC4926EA"
#default["openstack"]["folsom"]["ubuntu"]["keyserver"] = "keyserver.ubuntu.com"
default["openstack"]["folsom"]["send_notification_messages"] = false

default["osops-utils"]["roles"]["glance"] = "glance"
default["osops-utils"]["roles"]["keystone"] = "keystone"
default["osops-utils"]["roles"]["mysql-master"] = "mysql-master"
default["osops-utils"]["roles"]["nova-setup"] = "nova-setup"
default["osops-utils"]["roles"]["quantam"] = "quantam"
default["osops-utils"]["roles"]["rabbitmq-server"] = "rabbitmq-server"
