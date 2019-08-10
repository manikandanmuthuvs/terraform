
output "public_ip" {
    value = aws_instance.ec2server.public_ip
    description = "the public IP of the EC2 instance"
}