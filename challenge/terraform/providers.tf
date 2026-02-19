terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 6.0"
    }
  }
}

terraform {
  backend "s3" {
    bucket = "terraform-state"
    key    = "drafty-bird
    region = "us-east-1"
  }
}
