terraform {
  backend "local" {
    path = "backend/terraform.tfstate"
  }

  required_providers {
    tos = {
      source  = "SCS-Tufin/tos"
      version = ">= 1.0.25"
    }

  }
  required_version = ">= 0.14.9"
}


provider "tos" {
  tba_url    = "https://138.190.192.250"

  mode = "tba"
}