data "aws_ami" "ami" {
  most_recent   = true
  name_regex    = "ansible-image"
  owners        = ["self"]
}

data "aws_caller_identity" "account" {}