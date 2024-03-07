terraform {
  /*
    cloud {
      organization = "CristianoRonaldo7"

      workspaces {
        name = "learn-terraform-cloud2"
      }
    }
  */
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.31.0"
    }
  }

  required_version = "~> 1.2"
}
