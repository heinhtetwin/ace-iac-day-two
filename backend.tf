terraform {
  required_version = ">= 1.1.0"
  backend "remote" {
    organization = "org-G2jtpDefU5hMXDPD"
    workspaces {
      name = "ace-iac-day-two"
    }
  }
}
