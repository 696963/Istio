# terraform/main.tf
resource "aws_instance" "web" {{
    ami           = "ami-bb79dcd6"
    instance_type = "t2.micro"
}}
