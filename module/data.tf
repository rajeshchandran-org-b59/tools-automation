data "aws_ami" "main" {
  most_recent = true

  owners = ["self"]
  tags = {
    Name = "b59-LabImage-Rajesh"
  }
}

data "aws_route53_zone" "main" {
  name         = "rajeshapps.site"
  private_zone = false
}