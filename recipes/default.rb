portage_package_keywords "=net-misc/rabbitmq-server-2.6.1"
package "net-misc/rabbitmq-server"

service "rabbitmq" do
  action [:enable, :start]
end
