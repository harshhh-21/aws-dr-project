output "vpc_id" {
  value = aws_vpc.main.id
}

output "public_subnet_ids" {
  value = [
    aws_subnet.public1.id,
    aws_subnet.public2.id
  ]
}

output "private_subnet_ids" {
  value = [
    aws_subnet.private1.id,
    aws_subnet.private2.id
  ]
}

output "nat_gateway_id" {
  value = aws_nat_gateway.main.id
}

output "rds_endpoint" {
  value = aws_db_instance.postgres.endpoint
}

output "alb_dns_name" {
  value = aws_lb.main.dns_name
}