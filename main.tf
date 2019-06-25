# Configure the AWS Provider
provider "aws" {
<<<<<<< HEAD
   #access_key = "AKIAV6MN3OV4Y7SYDLNF"
   #secret_key = "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"
=======
   #access_key = ${AWS_ACCESS_KEY_ID} 
   #secret_key = ${AWS_SECRET_ACCESS_KEY}
>>>>>>> d32bc5154c93df0735f1c7d4baa4975eda9f605f
   region = "us-east-1"
}

# Create an EC2 instance
resource "aws_instance" "example" {
  # AMI ID for Amazon Linux AMI 2016.03.0 (HVM)
  ami           = "ami-08111162"
  instance_type = "t2.micro"

}
