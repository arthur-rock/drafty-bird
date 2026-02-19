output "vpc_arn" {
  description = "ARN that identifies vpc"
  value       = aws_vpc.main.arn
}
