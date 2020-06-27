
# provider "aws" {
#     access_key = "${var.AWS_ACCESS_KEY}"
#     secret_key = "${var.AWS_SECRET_KEY}"
#     region = "${var.AWS_REGION}"
# }


resource "aws_instance" "example" {
  # ami           = "${lookup(var.AMIS, var.AWS_REGION)}"
  ami           = "ami-0e9089763828757e1"
  instance_type = "t2.micro"
}
