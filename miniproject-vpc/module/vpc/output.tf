output "region" {
  value       = var.region
}
output "project_name" {
  value       = var.project_name
}
output "public_subnet_az1_id" {
  value       = aws_subnet.public_subnet_az1.id
}
output "private_app_subnet_az1_cidr" {
  value       = aws_subnet.private_app_subnet_az1.id
}
output "private_db_subnet_az1_cidr" {
  value       = aws_subnet.private_db_subnet_az1.id
}
output "internet_gateway" {
  value       = aws_internet_gateway.internet_gateway
}