output "instance" {
  value = {
    id         = aws_instance.ec2-ad.id
    private_ip = aws_instance.ec2-ad.private_ip
  }
}
