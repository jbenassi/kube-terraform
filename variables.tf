
provider "google" {
    credentials = "${file("sandbox.json")}"
    project     = "jbonez-sandbox"
    region      = "us-west1"
}

variable "linux_admin_username" {
    type        = "string"
    description = "User name for authentication to the Kubernetes linux agent virtual machines in the cluster."
    default = "admin"
}
variable "linux_admin_password" {
    type ="string"
    description = "The password for the Linux admin account."
    default = "supersecretpassword"
}

variable "gcp_cluster_count" {
    type = "string"
    description = "Count of cluster instances to start."
    default = "1"
}
variable "cluster_name" {
    type = "string"
    description = "Cluster name for the GCP Cluster."
    default = "testcluster"
}
