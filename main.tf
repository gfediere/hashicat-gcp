#resource "google_compute_network" "vpc_network" {
#  name = "terraform-network"
#}

resource "google_compute_network" "hashicat" {
  name                    = "${var.prefix}-vpc-${var.region}"
  auto_create_subnetworks = false
}