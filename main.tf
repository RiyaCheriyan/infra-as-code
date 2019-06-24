# Configure the AWS Provider
provider "aws" {
   #access_key = ${AWS_ACCESS_KEY_ID} 
   #secret_key = ${AWS_SECRET_ACCESS_KEY}
   region = "us-east-1"
}

# Create an EC2 instance
resource "aws_instance" "example" {
  # AMI ID for Amazon Linux AMI 2016.03.0 (HVM)
  ami           = "ami-08111162"
  instance_type = "t2.micro"

}
