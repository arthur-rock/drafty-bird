output "cluster_arn" {
  description = "ARN that identifies the cluster"
  value       = aws_ecs_cluster.ecs_cluster.arn
}

output "cluster_name" {
  description = "Name that identifies the cluster"
  value       = aws_ecs_cluster.ecs_cluster.name
}
