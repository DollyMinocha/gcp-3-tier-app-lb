
variable "group1_region" {
  default = "us-west1"
}

variable "group2_region" {
  default = "us-central1"
}

variable "group3_region" {
  default = "us-east1"
}

variable "network_name" {
  default = "tier-network"
}

variable "project" {
  type = string
  default = "gcp-3-tier-app"
}
