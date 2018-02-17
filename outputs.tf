// GCP Outputs
output "gcp_cluster_endpoint" {
    value = "${module.gc_kb_cluster.gcp_cluster_endpoint}"
}
output "gcp_ssh_command" {
    value = "ssh ${var.linux_admin_username}@${module.gc_kb_cluster.gcp_cluster_endpoint}"
}
output "gcp_cluster_name" {
    value = "${module.gc_kb_cluster.gcp_cluster_name}"
}