output "vpc_id" {
  value = aws_vpc.vpc.id
}

output "splunk-sg" {
  value = aws_security_group.sg-demo.id
}

output "ec2_public_ip" {
    value = aws_instance.ec2-demo.public_ip
}