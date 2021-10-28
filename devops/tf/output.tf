output "webapp_first_deploy" {
    value = "${linode_instance.cfe-pyapp.0.label} : ${linode_instance.cfe-pyapp.0.ip_address} - ${var.region}"
}

output "webapps" {
    value = [for host in linode_instance.cfe-pyapp.*: "${host.label} : ${host.ip_address}"]
}

output "loadbalancer" {
    value = "${linode_instance.cfe-loadbalancer.ip_address}"
}