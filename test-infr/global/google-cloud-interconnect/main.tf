resource "google_compute_network" "vpc_network" {
  name = "terraform-acc-network-${var.env}"
}
