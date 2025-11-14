output "bastion_public_ip" {
  value = aws_instance.bastion.public_ip
}

output "private_ec2_id" {
  value = aws_instance.private.id
}

output "s3_endpoint_id" {
  value = aws_vpc_endpoint.s3.id
}
