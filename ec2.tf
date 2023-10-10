## Ec2 instance 

resource "aws_instance" "ec2-demo" {
    ami = "ami-0bb4c991fa89d4b9b"
    vpc_security_group_ids = [aws_security_group.sg-demo.id]
    instance_type = "t2.small"
    key_name = "ec2demo"
    subnet_id = aws_subnet.public_subnet1.id
    user_data =  file("userdata.sh")
    root_block_device {
        volume_size = 25
        volume_type = "gp2"
    }
}