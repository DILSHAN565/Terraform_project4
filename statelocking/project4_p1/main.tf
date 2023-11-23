resource "aws_instance" "ec2_example" {
    ami = var.ami_id
    instance_type = var.instance_type
    tags = {
      Name = "EC2 Instance with remote state"
    }
}