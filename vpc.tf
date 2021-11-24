resource "google_compute_network" "vpc_network" {
  project = var.gcp_project
  name    = var.vpc_name
}
