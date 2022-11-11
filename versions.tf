terraform {
   cloud {
    organization = "CDCB1"

    workspaces {
      name = "week19project"
    }
  }
  required_providers {
    aws = { 
      source  = "hashicorp/aws"
      version = "4.22.0"
    }
    cloudinit = {
      source  = "hashicorp/cloudinit"
      version = "~> 2.1"
    }
    
  }
}
