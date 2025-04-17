

resource "ec2-instance" "ec2-instance-mpr" {
    ami           = var.ami
    instance_type = var.instance_type
    key_name      = var.key_name

    tags = {
        Name = "MyInstance"
    }
  
}

