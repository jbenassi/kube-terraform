

module "gc_kb_cluster" {
  source = "modules/gc_kubernetes_cluster"
  cluster_name = "${var.cluster_name}"
  linux_admin_password = "${var.linux_admin_password}"
  linux_admin_username = "${var.linux_admin_username}"
  gcp_cluster_count = "1"
}