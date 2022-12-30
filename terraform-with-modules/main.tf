provider "aws" {
  region = var.region
}

module "ec2_instance" {
  source  = "terraform-aws-modules/ec2-instance/aws"
  version = "~> 3.0"
  for_each = toset(["backend", "frontend"])
  name = "${each.key}-instance"
  ami                    = var.ami
  instance_type          = var.instance_type
  key_name               = var.key_name
  monitoring             = false
  vpc_security_group_ids = var.security_group_ids
  subnet_id              = var.subnet_id
  tags = {
    Terraform   = "true"
    Environment = "Hillel"
    Owner = "DevOps"
  }
}
