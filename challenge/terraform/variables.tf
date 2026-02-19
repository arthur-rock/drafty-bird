variable "aws_region" {
  description = "AWS region"
  type        = string
}

variable "image" {
  description = "Docker image for Drafty Bird"
  type        = string
}

variable "cidr_block" {
  description = "Cidr block for drafty bird's vpc"
  type        = string
}
