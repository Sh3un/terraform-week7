output "public-ip" {
    value = aws_instance.ec2-demo.public_ip
}

output "public_subnet1" {
    value = aws_subnet.public_subnet1.id
}
output "public_subent2" {
  value = aws_subnet.public_subnet2.id
}

output "private_subnet1" {
    value = aws_subnet.private_subnet1.id
}
output "private_subnet2" {
    value = aws_subnet.private_subnet2.id
}