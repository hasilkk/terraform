
# Configure the AWS Provider
provider "aws" {
  region = "us-east-1"
}
resource "aws_instance" "terraform-first-ec2" {
   ami = "ami-08c40ec9ead489470" 
  instance_type = "t2.micro"
  tags = { 
  Name = "Hello-First-Terraform-EC2" 
  }
}
