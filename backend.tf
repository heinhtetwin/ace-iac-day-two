terraform {
  required_version = ">= 1.1.0"
  backend "remote" {
    hostname     = "app.terraform.io"
    organization = "Heinux-Terraform-cloud"
    workspaces {
      name = "ace-iac-day-zero"
    }
  }
}
