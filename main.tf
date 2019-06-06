# Configure the AWS Provider
provider "aws" {
   access_key = "AKIAV6MN3OV4Y7SYDLNF"
   secret_key = "lJlFJCaOccXLC0BgFSjz/zM70FKwbfd7pLy7sjJ+"
   region = "us-east-1"
}

# Create an EC2 instance
resource "aws_instance" "example" {
  # AMI ID for Amazon Linux AMI 2016.03.0 (HVM)
  ami           = "ami-08111162"
  instance_type = "t2.micro"

}
