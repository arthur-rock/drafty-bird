output "cluster_arn" {
  description = "Arn that identifies the cluster"
  value       = module.ecs.cluster_arn
}

output "cluster_name" {
  description = "Name that identifies the cluster"
  value       = module.ecs.cluster_name
}

output "vpc_arn" {
  description = "Arn that identifies vpc"
  value       = module.networking.vpc_arn
}
