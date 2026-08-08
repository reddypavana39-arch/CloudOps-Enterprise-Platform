output "vpc_id" {
  description = "ID of the CloudOps VPC"
  value       = aws_vpc.cloudops_vpc.id
}