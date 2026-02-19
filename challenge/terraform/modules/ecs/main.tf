resource "aws_ecs_cluster" "ecs_cluster" {
  name = "drafty-bird-cluster"
  region = var.region
  setting {
    name  = "containerInsights" # Using sidecar pattern
    value = "enabled"
  }
}
