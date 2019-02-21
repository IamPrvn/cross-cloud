output "oci_core_vcn_id" {
  value = "${oci_core_virtual_network.cross-cloud-vcn.id}"
}

output "k8s_subnet_ad1_id" {
  value = "${oci_core_subnet.K8sSubnetAD1.id}"
}

output "k8s_subnet_ad1_domain_name" {
  value = "${oci_core_subnet.K8sSubnetAD1.subnet_domain_name}"
}

output "k8s_subnet_ad2_id" {
  value = "${oci_core_subnet.K8sSubnetAD2.id}"
}

output "k8s_subnet_ad2_domain_name" {
  value = "${oci_core_subnet.K8sSubnetAD2.subnet_domain_name}"
}

output "lb_subnet_ad1_id" {
  value = "${oci_core_subnet.LbSubnetAD1.id}"
}

output "lb_subnet_ad2_id" {
  value = "${oci_core_subnet.LbSubnetAD2.id}"
}


