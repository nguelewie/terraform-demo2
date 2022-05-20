

resource "aws_instance" "terraform-demo2" {
    ami = "var.ami"
    instance_type = "var.instance-type"
    key_name = "var.keypair"
    tags = {
      Name = "Terraform-demo2"
      Env  = "dev"
    }
}

