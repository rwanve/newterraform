
resource "aws_instance" "Demo" {
  ami                    = "ami-05c8ca4485f8b138a"
  instance_type          = var.ec2_
}

