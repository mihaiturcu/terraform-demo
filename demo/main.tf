terraform {
  required_providers {
    random = {
      source = "hashicorp/random"
      version = "3.6.2"
    }
  }
}

provider "random" {
  # Configuration options
}


resource "random_string" "random" {
  length           = 16
  special          = true
  override_special = "/@£$"
}
